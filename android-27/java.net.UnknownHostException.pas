//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.net.UnknownHostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownHostException = interface;

  JUnknownHostExceptionClass = interface(JObjectClass)
    ['{3AC1B19F-CBF3-49E4-A3A1-5B61C833C1B1}']
    function init : JUnknownHostException; cdecl; overload;                     // ()V A: $1
    function init(host : JString) : JUnknownHostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/UnknownHostException')]
  JUnknownHostException = interface(JObject)
    ['{16A0550F-88BE-43B1-BAB5-76F47A918C19}']
  end;

  TJUnknownHostException = class(TJavaGenericImport<JUnknownHostExceptionClass, JUnknownHostException>)
  end;

implementation

end.