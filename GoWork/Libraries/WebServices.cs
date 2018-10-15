using System;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using GoWork.Classes;
using Xamarin.Forms;

namespace GoWork.Libraries
{
    public class WebServices
    {
        string globalUri;
        public WebServices(string uri)
        {
            this.globalUri = uri;
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
                    var responseContent = await httpResponse.Content.ReadAsStringAsync();

                    gotReturn = JsonConvert.DeserializeObject<ResponseLogin>(responseContent);

                }
            }
            catch (Exception pajException)
            {
                Debug.WriteLine($"[PostLoginAsyncJSON] Failed {pajException}");
                gotReturn = null;
            }

            return gotReturn;
        }

        public async Task<object> GetAsyncTokenAuthorization(string token, bool returnRawJson)
        {
            string imei = DependencyService.Get<IXFormToAndroidBridge>().GetPhoneIMEI();

            object objectReturn = null;
            var uriString = new Uri(globalUri);
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

            return objectReturn;
        }

    }
    
}


