//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_DnsSdServiceResponseListener = interface;

  JWifiP2pManager_DnsSdServiceResponseListenerClass = interface(JObjectClass)
    ['{595F1743-D310-4071-A77B-7DCE5D0D56F9}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_DnsSdServiceResponseListener')]
  JWifiP2pManager_DnsSdServiceResponseListener = interface(JObject)
    ['{373FBE4D-2A9A-4D12-AE7F-010BCE0C95CD}']
    procedure onDnsSdServiceAvailable(JStringparam0 : JString; JStringparam1 : JString; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_DnsSdServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_DnsSdServiceResponseListenerClass, JWifiP2pManager_DnsSdServiceResponseListener>)
  end;

implementation

end.
