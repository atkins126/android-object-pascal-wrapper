//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.PersistableBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPersistableBundle = interface;

  JPersistableBundleClass = interface(JObjectClass)
    ['{DC96C292-72B4-4967-A61E-75B9CFF1412B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY : JPersistableBundle; cdecl;                             //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPersistableBundle(key : JString) : JPersistableBundle; cdecl;   // (Ljava/lang/String;)Landroid/os/PersistableBundle; A: $1
    function init : JPersistableBundle; cdecl; overload;                        // ()V A: $1
    function init(b : JPersistableBundle) : JPersistableBundle; cdecl; overload;// (Landroid/os/PersistableBundle;)V A: $1
    function init(capacity : Integer) : JPersistableBundle; cdecl; overload;    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    procedure putPersistableBundle(key : JString; value : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY : JPersistableBundle read _GetEMPTY;                         // Landroid/os/PersistableBundle; A: $19
  end;

  [JavaSignature('android/os/PersistableBundle')]
  JPersistableBundle = interface(JObject)
    ['{91FB5A13-9CEB-46A8-A5FE-44102BCCAC14}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPersistableBundle(key : JString) : JPersistableBundle; cdecl;   // (Ljava/lang/String;)Landroid/os/PersistableBundle; A: $1
    procedure putPersistableBundle(key : JString; value : JPersistableBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPersistableBundle = class(TJavaGenericImport<JPersistableBundleClass, JPersistableBundle>)
  end;

implementation

end.
