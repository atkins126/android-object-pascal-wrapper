//
// Generated by JavaToPas v1.5 20150830 - 104022
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.Tag;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTag = interface;

  JTagClass = interface(JObjectClass)
    ['{36D2FE00-0CE1-4791-B474-E77C0D705E6E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/Tag')]
  JTag = interface(JObject)
    ['{1C6D42FF-D14C-4F72-8B21-9CC31CDA7CBC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTag = class(TJavaGenericImport<JTagClass, JTag>)
  end;

implementation

end.