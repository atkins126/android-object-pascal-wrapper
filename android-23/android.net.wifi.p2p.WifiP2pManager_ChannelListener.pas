//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ChannelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ChannelListener = interface;

  JWifiP2pManager_ChannelListenerClass = interface(JObjectClass)
    ['{4EFF569F-61F3-425F-A27B-A431D539595E}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ChannelListener')]
  JWifiP2pManager_ChannelListener = interface(JObject)
    ['{605F2C85-BE9E-4D2F-9F43-045C1B18F17E}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  TJWifiP2pManager_ChannelListener = class(TJavaGenericImport<JWifiP2pManager_ChannelListenerClass, JWifiP2pManager_ChannelListener>)
  end;

implementation

end.
