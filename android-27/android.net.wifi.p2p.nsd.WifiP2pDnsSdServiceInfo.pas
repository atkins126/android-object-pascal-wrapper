//
// Generated by JavaToPas v1.5 20180804 - 082432
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceInfo = interface;

  JWifiP2pDnsSdServiceInfoClass = interface(JObjectClass)
    ['{90BF4526-30CF-4980-855A-B592A0EB4CA3}']
    function newInstance(instanceName : JString; serviceType : JString; txtMap : JMap) : JWifiP2pDnsSdServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo')]
  JWifiP2pDnsSdServiceInfo = interface(JObject)
    ['{1EDFDEFA-0BF8-4846-BDBF-24880AC29518}']
  end;

  TJWifiP2pDnsSdServiceInfo = class(TJavaGenericImport<JWifiP2pDnsSdServiceInfoClass, JWifiP2pDnsSdServiceInfo>)
  end;

implementation

end.