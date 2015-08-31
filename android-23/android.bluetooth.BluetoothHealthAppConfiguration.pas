//
// Generated by JavaToPas v1.5 20150831 - 132409
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthAppConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothHealthAppConfiguration = interface;

  JBluetoothHealthAppConfigurationClass = interface(JObjectClass)
    ['{0594A196-7575-498E-B8E0-6A317760AB9C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthAppConfiguration')]
  JBluetoothHealthAppConfiguration = interface(JObject)
    ['{7A4F93F8-35E7-40B6-BAED-365152E6A2C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothHealthAppConfiguration = class(TJavaGenericImport<JBluetoothHealthAppConfigurationClass, JBluetoothHealthAppConfiguration>)
  end;

implementation

end.
