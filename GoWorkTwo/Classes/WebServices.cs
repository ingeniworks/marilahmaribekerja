using System;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GoWorkTwo.Classes
{
    public class WebServices
    {
        string globalUri;

        public WebServices(string uri)
        {
            this.globalUri = uri;
        }

        public async Task<bool> CheckForConnection()
        {
            try
            {
                using (var cleint = new CustomWebClient())
                using (await cleint.OpenReadTaskAsync(new Uri(Uris.mainUri)))
                {
                    
                    return true;
                }
            }
            catch (Exception e)
            {
                Debug.WriteLine($"[CheckConnection] Failed: {e.Message}");
                return false;
            }
        }

        public async Task<CheckCurrentAttendanceStatus> PostJsonPunchStatus(string user_id, string date, string token)
        {
            Debug.WriteLine($"[PostJsonPunchStatus] ID is {user_id}, date is {date}, token is {token}");
            CheckCurrentAttendanceStatus gotReturn = null;

            var stringPayload = await Task.Run(() => JsonConvert.SerializeObject(new RequestCheckAttendance() { UserID = user_id, TodayDate = date}));
            var httpContent = new StringContent(stringPayload, Encoding.UTF8, "application/json");

            AuthenticationHeaderValue bearerValue = new AuthenticationHeaderValue("bearer", token);

            var uriString = new Uri(globalUri);

            Debug.WriteLine($"[PostJsonPunchStatus] Performing request.... ");
            try
            {
                using (var httpClient = new HttpClient() { DefaultRequestHeaders = { Authorization = bearerValue } })
                {
                    var httpResponse = await httpClient.PostAsync(uriString, httpContent);
                    Debug.WriteLine($"[PostJsonPunchStatus] Response is {httpResponse.StatusCode}");
                    var responseContent = await httpResponse.Content.ReadAsStringAsync();

                    Debug.WriteLine($"[PostJsonPunchStatus] Rawresponse content: {responseContent}");
                    gotReturn = JsonConvert.DeserializeObject<CheckCurrentAttendanceStatus>(responseContent);
                    Debug.WriteLine($"[PostJsonPunchStatus] Return: {(gotReturn as CheckCurrentAttendanceStatus).Message}");
                }
            }
            catch (Exception pajException)
            {
                Debug.WriteLine($"[PostJsonPunchStatus] Failed {pajException}");
                gotReturn = null;
            }

            return gotReturn;
        }

        public async Task<object> PostCheckInJSON(object sendClassObject, string token)
        {
            var objectAsClass = sendClassObject;
            object gotReturn = null;

            var stringPayload = await Task.Run(() => JsonConvert.SerializeObject(objectAsClass));
            var httpContent = new StringContent(stringPayload, Encoding.UTF8, "application/json");

            AuthenticationHeaderValue bearerValue = new AuthenticationHeaderValue("bearer", token);

            var uriString = new Uri(globalUri);

            try
            {
                using (var httpClient = new HttpClient() { DefaultRequestHeaders = { Authorization = bearerValue } })
                {
                    var httpResponse = await httpClient.PostAsync(uriString, httpContent);
                    Debug.WriteLine($"[PostCheckInJSON] Response is {httpResponse.StatusCode}");
                    var responseContent = await httpResponse.Content.ReadAsStringAsync();

                    Debug.WriteLine($"[PostCheckInJSON] Rawresponse content: {responseContent}");
                    gotReturn = JsonConvert.DeserializeObject<ResponseCheckInOut>(responseContent);
                    Debug.WriteLine($"[PostCheckInJSON] Return: {(gotReturn as ResponseCheckInOut).ResponseMessage}");
                }
            }
            catch (Exception pajException)
            {
                Debug.WriteLine($"[PostCheckInJSON] Failed {pajException}");
                gotReturn = null;
            }

            return gotReturn;
        }

        public async Task<object> PostLoginAsyncJSON(object sendClassObject)
        {
            var objectAsClass = sendClassObject;
            object gotReturn = null;

            var stringPayload = await Task.Run(() => JsonConvert.SerializeObject(objectAsClass));
            var httpContent = new StringContent(stringPayload, Encoding.UTF8, "application/json");

            var uriString = new Uri(globalUri);

            try
            {
                using (var httpClient = new HttpClient())
                {
                    var httpResponse = await httpClient.PostAsync(uriString, httpContent);
                    Debug.WriteLine($"[PostLoginAsyncJSON] Response is {httpResponse.StatusCode}");

                    if(httpResponse.StatusCode.ToString().ToLower() == "unauthorized")
                    {
                        throw new System.ArgumentException("USER_LOGIN_INVALID");
                    }
                    else if (httpResponse.StatusCode.ToString().ToLower() != "ok")
                    {
                        throw new System.ArgumentException(httpResponse.StatusCode.ToString());
                    }
                    else
                    {
                        var responseContent = await httpResponse.Content.ReadAsStringAsync();

                        gotReturn = JsonConvert.DeserializeObject<ResponseLogin>(responseContent);
                    }

                }
            }
            catch (Exception pajException)
            {
                Debug.WriteLine($"[PostLoginAsyncJSON] Failed {pajException.Message}");
                gotReturn = pajException.Message;
            }

            return gotReturn;
        }

        public async Task<object> GetAsyncTokenAuthorization(string token, bool returnRawJson)
        {
            Debug.WriteLine($"[GetAsyncTokenAuthorization] Token to send: {token}");

            string imei = "";
            object objectReturn = null;
            var uriString = new Uri(globalUri);

            if(Device.RuntimePlatform == Device.iOS){
                imei = DependencyService.Get<IIOSNativeBridgeConnector>().GetDeviceUUID();
            } else {
                imei = DependencyService.Get<IAndroidNativeBridgeConnector>().GetDeviceUUID();
            }

            if(imei != "IMEI_PERMISSION_DENIED")
            {
                Debug.WriteLine($"[GetAsyncTokenAuthorization] UUID to send: {imei}");
                AuthenticationHeaderValue bearerValue = new AuthenticationHeaderValue("bearer", token);

                var stringPayload = await Task.Run(() => JsonConvert.SerializeObject(new ResponseLogin() { IMEI = imei }));

                var httpContent = new StringContent(stringPayload, Encoding.UTF8, "application/json");

                try
                {
                    using (var httpClient = new HttpClient() { DefaultRequestHeaders = { Authorization = bearerValue } })
                    {
                        var httpGet = await httpClient.PostAsync(uriString, httpContent);
                        Debug.WriteLine($"[GetAsyncTokenAuth] Response is {httpGet.StatusCode}");
                        var responseContent = await httpGet.Content.ReadAsStringAsync();

                        if (returnRawJson == false)
                        {
                            objectReturn = JsonConvert.DeserializeObject<UserLoggedIn>(responseContent);
                        }
                        else
                        {
                            objectReturn = responseContent;
                        }

                    }
                }
                catch (Exception gataException)
                {
                    Debug.WriteLine($"[GetAsyncTokenAuth] Failed {gataException}");
                    objectReturn = null;
                }
            }
            else
            {
                objectReturn = new UserLoggedIn()
                {
                    Status = 0,
                    Message = imei
                };
            }

            return objectReturn;
        }

        public async Task<object> SetSynchronizationAsync(string token, string serializedData)
        {
            Debug.WriteLine($"[SetSynchronizationAsync] Token to send {token}, and data {serializedData}");
            var uriString = new Uri(globalUri);
            object objectReturn = null;

            AuthenticationHeaderValue bearerValue = new AuthenticationHeaderValue("bearer", token);
            var httpContent = new StringContent(serializedData, Encoding.UTF8, "application/json");
            //httpContent.Headers.ContentType = new MediaTypeHeaderValue("application/x-www-form-urlencoded");

            Debug.WriteLine($"[SetSynchronizationAsync] Send data to server...");

            try
            {
                using (var httpClient = new HttpClient() { DefaultRequestHeaders = { Authorization = bearerValue }})
                {
               
                    var httpGet = await httpClient.PostAsync(uriString, httpContent);
                    Debug.WriteLine($"[SetSynchronizationAsync] Response is {httpGet.StatusCode}");
                    var responseContent = await httpGet.Content.ReadAsStringAsync();

                    objectReturn = JsonConvert.DeserializeObject<ResponseSyncToServer>(responseContent);
                    Debug.WriteLine($"[SetSynchronizationAsync] objectReturn is {objectReturn}");

                }
            }
            catch (Exception ssaException)
            {
                Debug.WriteLine($"[SetSynchronizationAsync] Failed {ssaException}");
                objectReturn = null;
            }

            return objectReturn;
        }

    }

    public class CustomWebClient : WebClient
    {
        protected override WebRequest GetWebRequest(Uri address)
        {
            WebRequest w = base.GetWebRequest(address);
            w.Timeout = 30 * 60 * 1000;

            return base.GetWebRequest(address);
        }
    }
}
