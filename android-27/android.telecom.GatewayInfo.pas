//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.GatewayInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JGatewayInfo = interface;

  JGatewayInfoClass = interface(JObjectClass)
    ['{472597EA-AE38-45BE-ACD8-BCB05C697918}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function init(packageName : JString; gatewayUri : JUri; originalAddress : JUri) : JGatewayInfo; cdecl;// (Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/GatewayInfo')]
  JGatewayInfo = interface(JObject)
    ['{E3AAE818-91CF-4360-A2A3-DF9B874A8870}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGatewayInfo = class(TJavaGenericImport<JGatewayInfoClass, JGatewayInfo>)
  end;

implementation

end.