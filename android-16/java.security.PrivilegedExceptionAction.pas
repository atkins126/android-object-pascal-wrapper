//
// Generated by JavaToPas v1.4 20140515 - 181709
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedExceptionAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedExceptionAction = interface;

  JPrivilegedExceptionActionClass = interface(JObjectClass)
    ['{0AE626DE-9976-4170-BF0A-23B26CD31175}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedExceptionAction')]
  JPrivilegedExceptionAction = interface(JObject)
    ['{D7EAA3D9-8370-4221-BC43-E498B4B4F8BB}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedExceptionAction = class(TJavaGenericImport<JPrivilegedExceptionActionClass, JPrivilegedExceptionAction>)
  end;

implementation

end.
