//
// Generated by JavaToPas v1.5 20171018 - 170644
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpDeviceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpDeviceInfo = interface;

  JMtpDeviceInfoClass = interface(JObjectClass)
    ['{A572329D-189A-4714-B5E5-7BBFD1B90E0D}']
    function getEventsSupported : TJavaArray<Integer>; cdecl;                   // ()[I A: $11
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $11
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    function getOperationsSupported : TJavaArray<Integer>; cdecl;               // ()[I A: $11
    function getSerialNumber : JString; cdecl;                                  // ()Ljava/lang/String; A: $11
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $11
    function isEventSupported(code : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function isOperationSupported(code : Integer) : boolean; cdecl;             // (I)Z A: $1
  end;

  [JavaSignature('android/mtp/MtpDeviceInfo')]
  JMtpDeviceInfo = interface(JObject)
    ['{3BC2E7EC-2025-4CBB-8752-CF8F5025A7B6}']
    function isEventSupported(code : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function isOperationSupported(code : Integer) : boolean; cdecl;             // (I)Z A: $1
  end;

  TJMtpDeviceInfo = class(TJavaGenericImport<JMtpDeviceInfoClass, JMtpDeviceInfo>)
  end;

implementation

end.
