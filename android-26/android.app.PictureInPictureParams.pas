//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.PictureInPictureParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPictureInPictureParams = interface;

  JPictureInPictureParamsClass = interface(JObjectClass)
    ['{B9A79D92-E7CE-41EE-A596-B056C3172E0E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/PictureInPictureParams$Builder')]
  JPictureInPictureParams = interface(JObject)
    ['{73C32F41-9954-4508-ABEB-84EDD1250E2C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPictureInPictureParams = class(TJavaGenericImport<JPictureInPictureParamsClass, JPictureInPictureParams>)
  end;

implementation

end.
