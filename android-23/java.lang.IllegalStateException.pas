//
// Generated by JavaToPas v1.5 20150831 - 132240
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalStateException = interface;

  JIllegalStateExceptionClass = interface(JObjectClass)
    ['{BE63A29C-F6B8-4B60-B21E-6581E7E3BC1C}']
    function init : JIllegalStateException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalStateException')]
  JIllegalStateException = interface(JObject)
    ['{1F230252-8864-4970-8146-0F20B3EA3346}']
  end;

  TJIllegalStateException = class(TJavaGenericImport<JIllegalStateExceptionClass, JIllegalStateException>)
  end;

implementation

end.
