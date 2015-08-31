//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.print.PageRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPageRange = interface;

  JPageRangeClass = interface(JObjectClass)
    ['{C3108A1B-7374-4CA2-8D08-43DC24BDFC70}']
    function _GetALL_PAGES : JPageRange; cdecl;                                 //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEnd : Integer; cdecl;                                           // ()I A: $1
    function getStart : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(start : Integer; &end : Integer) : JPageRange; cdecl;         // (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property ALL_PAGES : JPageRange read _GetALL_PAGES;                         // Landroid/print/PageRange; A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PageRange')]
  JPageRange = interface(JObject)
    ['{344F56B0-78D3-401E-8830-2C1DD4357FCB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEnd : Integer; cdecl;                                           // ()I A: $1
    function getStart : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPageRange = class(TJavaGenericImport<JPageRangeClass, JPageRange>)
  end;

implementation

end.
