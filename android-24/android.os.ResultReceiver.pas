//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.ResultReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JResultReceiver = interface;

  JResultReceiverClass = interface(JObjectClass)
    ['{F4822E1F-5222-4FAC-84C7-E6A05E1F6CCF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(handler : JHandler) : JResultReceiver; cdecl;                 // (Landroid/os/Handler;)V A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/ResultReceiver')]
  JResultReceiver = interface(JObject)
    ['{917D42C9-BA6C-4FDC-AFC4-596C2C4657C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure send(resultCode : Integer; resultData : JBundle) ; cdecl;         // (ILandroid/os/Bundle;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJResultReceiver = class(TJavaGenericImport<JResultReceiverClass, JResultReceiver>)
  end;

implementation

end.
