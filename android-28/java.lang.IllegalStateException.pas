//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalStateException = interface;

  JIllegalStateExceptionClass = interface(JObjectClass)
    ['{1A883362-6F33-4228-BFEA-7CCC46E170C5}']
    function init : JIllegalStateException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JIllegalStateException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalStateException')]
  JIllegalStateException = interface(JObject)
    ['{D8DBD31A-ED8A-4820-B604-BA6D016979A2}']
  end;

  TJIllegalStateException = class(TJavaGenericImport<JIllegalStateExceptionClass, JIllegalStateException>)
  end;

implementation

end.