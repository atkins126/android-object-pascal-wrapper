//
// Generated by JavaToPas v1.5 20150831 - 132316
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSInvalidStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSInvalidStateException = interface;

  JRSInvalidStateExceptionClass = interface(JObjectClass)
    ['{90ADF767-7402-46AD-AA0E-384B2D484601}']
    function init(&string : JString) : JRSInvalidStateException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSInvalidStateException')]
  JRSInvalidStateException = interface(JObject)
    ['{BB975D86-DA89-478B-BCA1-FC5D646E066F}']
  end;

  TJRSInvalidStateException = class(TJavaGenericImport<JRSInvalidStateExceptionClass, JRSInvalidStateException>)
  end;

implementation

end.
