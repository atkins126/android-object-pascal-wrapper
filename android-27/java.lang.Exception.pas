//
// Generated by JavaToPas v1.5 20180804 - 082409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Exception;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JException = interface;

  JExceptionClass = interface(JObjectClass)
    ['{C241FBA5-6ED8-4837-98F3-6CB3F1833784}']
    function init : JException; cdecl; overload;                                // ()V A: $1
    function init(&message : JString) : JException; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JException; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Exception')]
  JException = interface(JObject)
    ['{EA1E6E41-5FD9-4784-A847-42B8573DF541}']
  end;

  TJException = class(TJavaGenericImport<JExceptionClass, JException>)
  end;

implementation

end.