//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.GeneralSecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeneralSecurityException = interface;

  JGeneralSecurityExceptionClass = interface(JObjectClass)
    ['{CBF5B72F-215D-4B46-A4E6-77C82C48625B}']
    function init : JGeneralSecurityException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JGeneralSecurityException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/GeneralSecurityException')]
  JGeneralSecurityException = interface(JObject)
    ['{28BA455A-45F5-422C-8BDF-6CBE37B868D9}']
  end;

  TJGeneralSecurityException = class(TJavaGenericImport<JGeneralSecurityExceptionClass, JGeneralSecurityException>)
  end;

implementation

end.