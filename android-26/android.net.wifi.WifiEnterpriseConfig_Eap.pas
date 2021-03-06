//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiEnterpriseConfig_Eap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiEnterpriseConfig_Eap = interface;

  JWifiEnterpriseConfig_EapClass = interface(JObjectClass)
    ['{C69FBD70-5962-4DC0-BEA5-DEF39B05AE6D}']
    function _GetAKA : Integer; cdecl;                                          //  A: $19
    function _GetAKA_PRIME : Integer; cdecl;                                    //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetPEAP : Integer; cdecl;                                         //  A: $19
    function _GetPWD : Integer; cdecl;                                          //  A: $19
    function _GetSIM : Integer; cdecl;                                          //  A: $19
    function _GetTLS : Integer; cdecl;                                          //  A: $19
    function _GetTTLS : Integer; cdecl;                                         //  A: $19
    function _GetUNAUTH_TLS : Integer; cdecl;                                   //  A: $19
    property AKA : Integer read _GetAKA;                                        // I A: $19
    property AKA_PRIME : Integer read _GetAKA_PRIME;                            // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property PEAP : Integer read _GetPEAP;                                      // I A: $19
    property PWD : Integer read _GetPWD;                                        // I A: $19
    property SIM : Integer read _GetSIM;                                        // I A: $19
    property TLS : Integer read _GetTLS;                                        // I A: $19
    property TTLS : Integer read _GetTTLS;                                      // I A: $19
    property UNAUTH_TLS : Integer read _GetUNAUTH_TLS;                          // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiEnterpriseConfig_Eap')]
  JWifiEnterpriseConfig_Eap = interface(JObject)
    ['{D67F3E61-3249-4798-A050-4C6471663D80}']
  end;

  TJWifiEnterpriseConfig_Eap = class(TJavaGenericImport<JWifiEnterpriseConfig_EapClass, JWifiEnterpriseConfig_Eap>)
  end;

const
  TJWifiEnterpriseConfig_EapAKA = 5;
  TJWifiEnterpriseConfig_EapAKA_PRIME = 6;
  TJWifiEnterpriseConfig_EapNONE = -1;
  TJWifiEnterpriseConfig_EapPEAP = 0;
  TJWifiEnterpriseConfig_EapPWD = 3;
  TJWifiEnterpriseConfig_EapSIM = 4;
  TJWifiEnterpriseConfig_EapTLS = 1;
  TJWifiEnterpriseConfig_EapTTLS = 2;
  TJWifiEnterpriseConfig_EapUNAUTH_TLS = 7;

implementation

end.
