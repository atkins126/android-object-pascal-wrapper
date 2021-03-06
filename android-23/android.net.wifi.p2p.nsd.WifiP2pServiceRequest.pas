//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pServiceRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWifiP2pServiceRequest = interface;

  JWifiP2pServiceRequestClass = interface(JObjectClass)
    ['{F535306E-B9C8-42DD-B9E0-C0E8C9C0480C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function newInstance(protocolType : Integer) : JWifiP2pServiceRequest; cdecl; overload;// (I)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    function newInstance(protocolType : Integer; queryData : JString) : JWifiP2pServiceRequest; cdecl; overload;// (ILjava/lang/String;)Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest; A: $9
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pServiceRequest')]
  JWifiP2pServiceRequest = interface(JObject)
    ['{CE7B6288-7DB6-456A-A6E6-81F6AFE88F52}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pServiceRequest = class(TJavaGenericImport<JWifiP2pServiceRequestClass, JWifiP2pServiceRequest>)
  end;

implementation

end.
