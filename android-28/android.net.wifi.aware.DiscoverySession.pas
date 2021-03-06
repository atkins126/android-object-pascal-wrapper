//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.DiscoverySession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.aware.PeerHandle,
  android.net.NetworkSpecifier;

type
  JDiscoverySession = interface;

  JDiscoverySessionClass = interface(JObjectClass)
    ['{9F73AD84-90D5-42D0-B6C7-79D428E4157A}']
    function createNetworkSpecifierOpen(peerHandle : JPeerHandle) : JNetworkSpecifier; cdecl;// (Landroid/net/wifi/aware/PeerHandle;)Landroid/net/NetworkSpecifier; A: $1
    function createNetworkSpecifierPassphrase(peerHandle : JPeerHandle; passphrase : JString) : JNetworkSpecifier; cdecl;// (Landroid/net/wifi/aware/PeerHandle;Ljava/lang/String;)Landroid/net/NetworkSpecifier; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure sendMessage(peerHandle : JPeerHandle; messageId : Integer; &message : TJavaArray<Byte>) ; cdecl;// (Landroid/net/wifi/aware/PeerHandle;I[B)V A: $1
  end;

  [JavaSignature('android/net/wifi/aware/DiscoverySession')]
  JDiscoverySession = interface(JObject)
    ['{9E6B2C54-CCFF-4A5A-9D0E-7EB58CECAEF4}']
    function createNetworkSpecifierOpen(peerHandle : JPeerHandle) : JNetworkSpecifier; cdecl;// (Landroid/net/wifi/aware/PeerHandle;)Landroid/net/NetworkSpecifier; A: $1
    function createNetworkSpecifierPassphrase(peerHandle : JPeerHandle; passphrase : JString) : JNetworkSpecifier; cdecl;// (Landroid/net/wifi/aware/PeerHandle;Ljava/lang/String;)Landroid/net/NetworkSpecifier; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure sendMessage(peerHandle : JPeerHandle; messageId : Integer; &message : TJavaArray<Byte>) ; cdecl;// (Landroid/net/wifi/aware/PeerHandle;I[B)V A: $1
  end;

  TJDiscoverySession = class(TJavaGenericImport<JDiscoverySessionClass, JDiscoverySession>)
  end;

implementation

end.
