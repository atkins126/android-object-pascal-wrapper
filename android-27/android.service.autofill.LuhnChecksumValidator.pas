//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.LuhnChecksumValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.autofill.AutofillId;

type
  JLuhnChecksumValidator = interface;

  JLuhnChecksumValidatorClass = interface(JObjectClass)
    ['{1418F036-76FD-4735-B904-16BABEAD5AFD}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(ids : TJavaArray<JAutofillId>) : JLuhnChecksumValidator; cdecl;// ([Landroid/view/autofill/AutofillId;)V A: $81
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/LuhnChecksumValidator')]
  JLuhnChecksumValidator = interface(JObject)
    ['{A711BB10-6E17-42ED-B084-3EA10395FFA6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLuhnChecksumValidator = class(TJavaGenericImport<JLuhnChecksumValidatorClass, JLuhnChecksumValidator>)
  end;

implementation

end.
