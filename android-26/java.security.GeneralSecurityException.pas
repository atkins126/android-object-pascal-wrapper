//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.GeneralSecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeneralSecurityException = interface;

  JGeneralSecurityExceptionClass = interface(JObjectClass)
    ['{80525FB8-F228-479B-86EE-CB7410808059}']
    function init : JGeneralSecurityException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JGeneralSecurityException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/GeneralSecurityException')]
  JGeneralSecurityException = interface(JObject)
    ['{2CE66FDC-65D8-42CF-9788-8BFD8DF6D7FF}']
  end;

  TJGeneralSecurityException = class(TJavaGenericImport<JGeneralSecurityExceptionClass, JGeneralSecurityException>)
  end;

implementation

end.