//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pUpnpServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pUpnpServiceRequest = interface;

  JWifiP2pUpnpServiceRequestClass = interface(JObjectClass)
    ['{30293129-18BA-47E8-8D97-1510A27B6B1E}']
    function newInstance : JWifiP2pUpnpServiceRequest; cdecl; overload;         // ()Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest; A: $9
    function newInstance(st : JString) : JWifiP2pUpnpServiceRequest; cdecl; overload;// (Ljava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest')]
  JWifiP2pUpnpServiceRequest = interface(JObject)
    ['{32EBE234-81FF-41C1-9423-924578A967B8}']
  end;

  TJWifiP2pUpnpServiceRequest = class(TJavaGenericImport<JWifiP2pUpnpServiceRequestClass, JWifiP2pUpnpServiceRequest>)
  end;

implementation

end.
