//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceRequest = interface;

  JWifiP2pDnsSdServiceRequestClass = interface(JObjectClass)
    ['{369036B2-1E88-4A33-BD42-EB4B24667C18}']
    function newInstance : JWifiP2pDnsSdServiceRequest; cdecl; overload;        // ()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
    function newInstance(instanceName : JString; serviceType : JString) : JWifiP2pDnsSdServiceRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
    function newInstance(serviceType : JString) : JWifiP2pDnsSdServiceRequest; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest')]
  JWifiP2pDnsSdServiceRequest = interface(JObject)
    ['{2418A905-7D8D-4E07-BE10-40462B2E6BB3}']
  end;

  TJWifiP2pDnsSdServiceRequest = class(TJavaGenericImport<JWifiP2pDnsSdServiceRequestClass, JWifiP2pDnsSdServiceRequest>)
  end;

implementation

end.