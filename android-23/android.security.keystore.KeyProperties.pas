//
// Generated by JavaToPas v1.5 20150831 - 132311
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyProperties = interface;

  JKeyPropertiesClass = interface(JObjectClass)
    ['{937BACB0-B92C-44E6-8078-3E43D3BB1633}']
    function _GetBLOCK_MODE_CBC : JString; cdecl;                               //  A: $19
    function _GetBLOCK_MODE_CTR : JString; cdecl;                               //  A: $19
    function _GetBLOCK_MODE_ECB : JString; cdecl;                               //  A: $19
    function _GetBLOCK_MODE_GCM : JString; cdecl;                               //  A: $19
    function _GetDIGEST_MD5 : JString; cdecl;                                   //  A: $19
    function _GetDIGEST_NONE : JString; cdecl;                                  //  A: $19
    function _GetDIGEST_SHA1 : JString; cdecl;                                  //  A: $19
    function _GetDIGEST_SHA224 : JString; cdecl;                                //  A: $19
    function _GetDIGEST_SHA256 : JString; cdecl;                                //  A: $19
    function _GetDIGEST_SHA384 : JString; cdecl;                                //  A: $19
    function _GetDIGEST_SHA512 : JString; cdecl;                                //  A: $19
    function _GetENCRYPTION_PADDING_NONE : JString; cdecl;                      //  A: $19
    function _GetENCRYPTION_PADDING_PKCS7 : JString; cdecl;                     //  A: $19
    function _GetENCRYPTION_PADDING_RSA_OAEP : JString; cdecl;                  //  A: $19
    function _GetENCRYPTION_PADDING_RSA_PKCS1 : JString; cdecl;                 //  A: $19
    function _GetKEY_ALGORITHM_AES : JString; cdecl;                            //  A: $19
    function _GetKEY_ALGORITHM_EC : JString; cdecl;                             //  A: $19
    function _GetKEY_ALGORITHM_HMAC_SHA1 : JString; cdecl;                      //  A: $19
    function _GetKEY_ALGORITHM_HMAC_SHA224 : JString; cdecl;                    //  A: $19
    function _GetKEY_ALGORITHM_HMAC_SHA256 : JString; cdecl;                    //  A: $19
    function _GetKEY_ALGORITHM_HMAC_SHA384 : JString; cdecl;                    //  A: $19
    function _GetKEY_ALGORITHM_HMAC_SHA512 : JString; cdecl;                    //  A: $19
    function _GetKEY_ALGORITHM_RSA : JString; cdecl;                            //  A: $19
    function _GetORIGIN_GENERATED : Integer; cdecl;                             //  A: $19
    function _GetORIGIN_IMPORTED : Integer; cdecl;                              //  A: $19
    function _GetORIGIN_UNKNOWN : Integer; cdecl;                               //  A: $19
    function _GetPURPOSE_DECRYPT : Integer; cdecl;                              //  A: $19
    function _GetPURPOSE_ENCRYPT : Integer; cdecl;                              //  A: $19
    function _GetPURPOSE_SIGN : Integer; cdecl;                                 //  A: $19
    function _GetPURPOSE_VERIFY : Integer; cdecl;                               //  A: $19
    function _GetSIGNATURE_PADDING_RSA_PKCS1 : JString; cdecl;                  //  A: $19
    function _GetSIGNATURE_PADDING_RSA_PSS : JString; cdecl;                    //  A: $19
    property BLOCK_MODE_CBC : JString read _GetBLOCK_MODE_CBC;                  // Ljava/lang/String; A: $19
    property BLOCK_MODE_CTR : JString read _GetBLOCK_MODE_CTR;                  // Ljava/lang/String; A: $19
    property BLOCK_MODE_ECB : JString read _GetBLOCK_MODE_ECB;                  // Ljava/lang/String; A: $19
    property BLOCK_MODE_GCM : JString read _GetBLOCK_MODE_GCM;                  // Ljava/lang/String; A: $19
    property DIGEST_MD5 : JString read _GetDIGEST_MD5;                          // Ljava/lang/String; A: $19
    property DIGEST_NONE : JString read _GetDIGEST_NONE;                        // Ljava/lang/String; A: $19
    property DIGEST_SHA1 : JString read _GetDIGEST_SHA1;                        // Ljava/lang/String; A: $19
    property DIGEST_SHA224 : JString read _GetDIGEST_SHA224;                    // Ljava/lang/String; A: $19
    property DIGEST_SHA256 : JString read _GetDIGEST_SHA256;                    // Ljava/lang/String; A: $19
    property DIGEST_SHA384 : JString read _GetDIGEST_SHA384;                    // Ljava/lang/String; A: $19
    property DIGEST_SHA512 : JString read _GetDIGEST_SHA512;                    // Ljava/lang/String; A: $19
    property ENCRYPTION_PADDING_NONE : JString read _GetENCRYPTION_PADDING_NONE;// Ljava/lang/String; A: $19
    property ENCRYPTION_PADDING_PKCS7 : JString read _GetENCRYPTION_PADDING_PKCS7;// Ljava/lang/String; A: $19
    property ENCRYPTION_PADDING_RSA_OAEP : JString read _GetENCRYPTION_PADDING_RSA_OAEP;// Ljava/lang/String; A: $19
    property ENCRYPTION_PADDING_RSA_PKCS1 : JString read _GetENCRYPTION_PADDING_RSA_PKCS1;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_AES : JString read _GetKEY_ALGORITHM_AES;            // Ljava/lang/String; A: $19
    property KEY_ALGORITHM_EC : JString read _GetKEY_ALGORITHM_EC;              // Ljava/lang/String; A: $19
    property KEY_ALGORITHM_HMAC_SHA1 : JString read _GetKEY_ALGORITHM_HMAC_SHA1;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_HMAC_SHA224 : JString read _GetKEY_ALGORITHM_HMAC_SHA224;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_HMAC_SHA256 : JString read _GetKEY_ALGORITHM_HMAC_SHA256;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_HMAC_SHA384 : JString read _GetKEY_ALGORITHM_HMAC_SHA384;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_HMAC_SHA512 : JString read _GetKEY_ALGORITHM_HMAC_SHA512;// Ljava/lang/String; A: $19
    property KEY_ALGORITHM_RSA : JString read _GetKEY_ALGORITHM_RSA;            // Ljava/lang/String; A: $19
    property ORIGIN_GENERATED : Integer read _GetORIGIN_GENERATED;              // I A: $19
    property ORIGIN_IMPORTED : Integer read _GetORIGIN_IMPORTED;                // I A: $19
    property ORIGIN_UNKNOWN : Integer read _GetORIGIN_UNKNOWN;                  // I A: $19
    property PURPOSE_DECRYPT : Integer read _GetPURPOSE_DECRYPT;                // I A: $19
    property PURPOSE_ENCRYPT : Integer read _GetPURPOSE_ENCRYPT;                // I A: $19
    property PURPOSE_SIGN : Integer read _GetPURPOSE_SIGN;                      // I A: $19
    property PURPOSE_VERIFY : Integer read _GetPURPOSE_VERIFY;                  // I A: $19
    property SIGNATURE_PADDING_RSA_PKCS1 : JString read _GetSIGNATURE_PADDING_RSA_PKCS1;// Ljava/lang/String; A: $19
    property SIGNATURE_PADDING_RSA_PSS : JString read _GetSIGNATURE_PADDING_RSA_PSS;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/security/keystore/KeyProperties')]
  JKeyProperties = interface(JObject)
    ['{1A97C363-EE90-4A16-A9EF-4E5B4772276F}']
  end;

  TJKeyProperties = class(TJavaGenericImport<JKeyPropertiesClass, JKeyProperties>)
  end;

const
  TJKeyPropertiesBLOCK_MODE_CBC = 'CBC';
  TJKeyPropertiesBLOCK_MODE_CTR = 'CTR';
  TJKeyPropertiesBLOCK_MODE_ECB = 'ECB';
  TJKeyPropertiesBLOCK_MODE_GCM = 'GCM';
  TJKeyPropertiesDIGEST_MD5 = 'MD5';
  TJKeyPropertiesDIGEST_NONE = 'NONE';
  TJKeyPropertiesDIGEST_SHA1 = 'SHA-1';
  TJKeyPropertiesDIGEST_SHA224 = 'SHA-224';
  TJKeyPropertiesDIGEST_SHA256 = 'SHA-256';
  TJKeyPropertiesDIGEST_SHA384 = 'SHA-384';
  TJKeyPropertiesDIGEST_SHA512 = 'SHA-512';
  TJKeyPropertiesENCRYPTION_PADDING_NONE = 'NoPadding';
  TJKeyPropertiesENCRYPTION_PADDING_PKCS7 = 'PKCS7Padding';
  TJKeyPropertiesENCRYPTION_PADDING_RSA_OAEP = 'OAEPPadding';
  TJKeyPropertiesENCRYPTION_PADDING_RSA_PKCS1 = 'PKCS1Padding';
  TJKeyPropertiesKEY_ALGORITHM_AES = 'AES';
  TJKeyPropertiesKEY_ALGORITHM_EC = 'EC';
  TJKeyPropertiesKEY_ALGORITHM_HMAC_SHA1 = 'HmacSHA1';
  TJKeyPropertiesKEY_ALGORITHM_HMAC_SHA224 = 'HmacSHA224';
  TJKeyPropertiesKEY_ALGORITHM_HMAC_SHA256 = 'HmacSHA256';
  TJKeyPropertiesKEY_ALGORITHM_HMAC_SHA384 = 'HmacSHA384';
  TJKeyPropertiesKEY_ALGORITHM_HMAC_SHA512 = 'HmacSHA512';
  TJKeyPropertiesKEY_ALGORITHM_RSA = 'RSA';
  TJKeyPropertiesORIGIN_GENERATED = 1;
  TJKeyPropertiesORIGIN_IMPORTED = 2;
  TJKeyPropertiesORIGIN_UNKNOWN = 4;
  TJKeyPropertiesPURPOSE_DECRYPT = 2;
  TJKeyPropertiesPURPOSE_ENCRYPT = 1;
  TJKeyPropertiesPURPOSE_SIGN = 4;
  TJKeyPropertiesPURPOSE_VERIFY = 8;
  TJKeyPropertiesSIGNATURE_PADDING_RSA_PKCS1 = 'PKCS1';
  TJKeyPropertiesSIGNATURE_PADDING_RSA_PSS = 'PSS';

implementation

end.
