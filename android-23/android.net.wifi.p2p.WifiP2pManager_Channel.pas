//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_Channel = interface;

  JWifiP2pManager_ChannelClass = interface(JObjectClass)
    ['{9F793A98-BE42-494E-A67A-A400A45EF761}']
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_Channel')]
  JWifiP2pManager_Channel = interface(JObject)
    ['{98E05768-BC9C-4B03-94E2-51D44949588C}']
  end;

  TJWifiP2pManager_Channel = class(TJavaGenericImport<JWifiP2pManager_ChannelClass, JWifiP2pManager_Channel>)
  end;

implementation

end.
