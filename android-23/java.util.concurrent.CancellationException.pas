//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CancellationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationException = interface;

  JCancellationExceptionClass = interface(JObjectClass)
    ['{BC6B4069-0D0D-49C7-BFA1-C0577ACAA4EF}']
    function init : JCancellationException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JCancellationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/CancellationException')]
  JCancellationException = interface(JObject)
    ['{9059AB3B-D9A3-445E-94F9-BF07F0B955E0}']
  end;

  TJCancellationException = class(TJavaGenericImport<JCancellationExceptionClass, JCancellationException>)
  end;

implementation

end.
