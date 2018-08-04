//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRLException = interface;

  JCRLExceptionClass = interface(JObjectClass)
    ['{DEB5C7F3-5C20-4B45-81DF-70121B21D6DB}']
    function init : JCRLException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JCRLException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JCRLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCRLException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CRLException')]
  JCRLException = interface(JObject)
    ['{3D242D16-ABB4-4599-B742-C69CD34C5A96}']
  end;

  TJCRLException = class(TJavaGenericImport<JCRLExceptionClass, JCRLException>)
  end;

implementation

end.