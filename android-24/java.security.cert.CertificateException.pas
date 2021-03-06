//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{BC03249C-7672-43E4-B5B6-49C4782B15A9}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{6B425429-6340-4B91-8050-7B3C06FA41CC}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
