using System;
using System.IO;
using System.Security.Cryptography;
using System.Threading.Tasks;


namespace GoWork.NetStandard
{
    public class NETLibraries
    {
        public async Task<string> DecryptData(string encryptedText)
        {
            System.Diagnostics.Debug.WriteLine($"Deciphing text {encryptedText}...");
            MemoryStream ms = new MemoryStream();
            TripleDESCryptoServiceProvider tpDes = new TripleDESCryptoServiceProvider();

            await Task.Run(() => {
                try
                {
                    System.Diagnostics.Debug.WriteLine("Encrypting bytes...");
                    byte[] encryptedBytes = Convert.FromBase64String(encryptedText);
                    System.Diagnostics.Debug.WriteLine("Get Cryptostream...");
                    CryptoStream cs = new CryptoStream(ms, tpDes.CreateDecryptor(), CryptoStreamMode.Write);
                    System.Diagnostics.Debug.WriteLine("Write to bytes...");
                    cs.Write(encryptedBytes, 0, encryptedBytes.Length);
                    System.Diagnostics.Debug.WriteLine("Flushblocks...");
                    cs.FlushFinalBlock();
                    System.Diagnostics.Debug.WriteLine("Finish...");
                }
                catch (Exception e)
                {
                    System.Diagnostics.Debug.WriteLine($"Failed {e}...");
                }

            });

            return System.Text.Encoding.Unicode.GetString(ms.ToArray()); 
        }

        public async Task<string> DecryptString(string Message)
        {
            System.Diagnostics.Debug.WriteLine($"Deciphering text {Message}...");
            byte[] Results = null;
            System.Text.UTF8Encoding UTF8 = new System.Text.UTF8Encoding();
            MD5CryptoServiceProvider HashProvider = new MD5CryptoServiceProvider();
            
            await Task.Run(() =>
            {
                try
                {
                    byte[] TDESKey = HashProvider.ComputeHash(UTF8.GetBytes("msdcbc383"));
                    TripleDESCryptoServiceProvider TDESAlgorithm = new TripleDESCryptoServiceProvider();
                    TDESAlgorithm.Key = TDESKey;
                    TDESAlgorithm.Mode = CipherMode.ECB;
                    TDESAlgorithm.Padding = PaddingMode.PKCS7;
                    byte[] DataToDecrypt = Convert.FromBase64String(Message);
                    try
                    {
                        ICryptoTransform Decryptor = TDESAlgorithm.CreateDecryptor();
                        Results = Decryptor.TransformFinalBlock(DataToDecrypt, 0, DataToDecrypt.Length);
                    }
                    finally
                    {
                        TDESAlgorithm.Clear();
                        HashProvider.Clear();
                    }
                }
                catch (Exception)
                {
                    Results = null;
                }
            });

            if(Results != null)
            {
                return UTF8.GetString(Results); 
            }
            else
            {
                return null;
            }
        }

        public string GetRealdata(string data)
        {
            try
            {
                string realdata = "";
                string[] data_datareceiver = data.Split('#');
                if (data_datareceiver.Length == 3)
                {
                    string[] data_datetime = data_datareceiver[0].Split(' ');
                    if (data_datetime.Length == 2)
                    {
                        realdata += data_datetime[1] + " ";
                        string[] data_time = data_datetime[0].Split(':');
                        if (data_time.Length == 3)
                        {
                            realdata += data_time[2] + ":" + data_time[1] + ":" + data_time[0] + "#";
                            realdata += data_datareceiver[1] + "#" + data_datareceiver[2];
                            return realdata;
                        }

                    }
                }
                return "error";
            }
            catch (Exception ex)
            {
                return "error : " + ex.Message;
            }
        }
    }
}
