//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_PeerListListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDeviceList;

type
  JWifiP2pManager_PeerListListener = interface;

  JWifiP2pManager_PeerListListenerClass = interface(JObjectClass)
    ['{26536F19-2C16-4FDB-8628-635B86196035}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_PeerListListener')]
  JWifiP2pManager_PeerListListener = interface(JObject)
    ['{B19C349D-E416-41EB-9A75-52502330EDFD}']
    procedure onPeersAvailable(JWifiP2pDeviceListparam0 : JWifiP2pDeviceList) ; cdecl;// (Landroid/net/wifi/p2p/WifiP2pDeviceList;)V A: $401
  end;

  TJWifiP2pManager_PeerListListener = class(TJavaGenericImport<JWifiP2pManager_PeerListListenerClass, JWifiP2pManager_PeerListListener>)
  end;

implementation

end.
