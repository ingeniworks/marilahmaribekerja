using System;
using Java.Security;
using Java.Util;
using Javax.Crypto;
using Javax.Crypto.Spec;

namespace GoWork.Droid.Libraries
{
    public class TripleDESDecryptor
    {
        public static string ALGO = "DESede/ECB/PKCS7Padding";
        public TripleDESDecryptor(string encryptedText, string secretKey)
        {
            Cipher decipher = Cipher.GetInstance(ALGO);
            //decipher.Init(Cipher.DecryptMode,)
        }
        /*
        public static SecretKey GetSecretKey(Java.Lang.String secretKey)
        {
            MessageDigest md = MessageDigest.GetInstance("SHA-1");
            byte[] digestOfPassword = md.Digest(secretKey.GetBytes("utf-8"));
            byte[] keyBytes = Arrays.CopyOf(digestOfPassword, 24);
            var key = new SecretKeySpec(keyBytes, "DESede");
            return key as SecretKey;
        }
        */

    }
}
