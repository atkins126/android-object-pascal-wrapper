//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeyException = interface;

  JInvalidKeyExceptionClass = interface(JObjectClass)
    ['{E9BF5029-1036-4769-AD4C-77E3B4C0ECBF}']
    function init : JInvalidKeyException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeyException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeyException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidKeyException')]
  JInvalidKeyException = interface(JObject)
    ['{CA37D065-57FA-4DBB-BBF4-56FB4F82F31F}']
  end;

  TJInvalidKeyException = class(TJavaGenericImport<JInvalidKeyExceptionClass, JInvalidKeyException>)
  end;

implementation

end.
