//
// Generated by JavaToPas v1.5 20171018 - 170902
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CancellationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationException = interface;

  JCancellationExceptionClass = interface(JObjectClass)
    ['{425FD327-E326-444B-82B5-C1537A7410B4}']
    function init : JCancellationException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JCancellationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/CancellationException')]
  JCancellationException = interface(JObject)
    ['{1A5E0236-02B2-4823-AE27-EC5C712E0272}']
  end;

  TJCancellationException = class(TJavaGenericImport<JCancellationExceptionClass, JCancellationException>)
  end;

implementation

end.