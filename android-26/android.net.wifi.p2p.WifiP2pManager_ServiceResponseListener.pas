//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_ServiceResponseListener = interface;

  JWifiP2pManager_ServiceResponseListenerClass = interface(JObjectClass)
    ['{E86D5D65-7412-41A8-A9C0-183316B96063}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ServiceResponseListener')]
  JWifiP2pManager_ServiceResponseListener = interface(JObject)
    ['{26086291-35EC-46D8-B2F5-1C7AEB581BEA}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_ServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_ServiceResponseListenerClass, JWifiP2pManager_ServiceResponseListener>)
  end;

implementation

end.