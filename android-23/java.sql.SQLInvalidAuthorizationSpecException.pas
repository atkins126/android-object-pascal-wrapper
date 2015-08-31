//
// Generated by JavaToPas v1.5 20150831 - 132224
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInvalidAuthorizationSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInvalidAuthorizationSpecException = interface;

  JSQLInvalidAuthorizationSpecExceptionClass = interface(JObjectClass)
    ['{9F4B1908-396D-4EE9-B843-040B8295FA8B}']
    function init : JSQLInvalidAuthorizationSpecException; cdecl; overload;     // ()V A: $1
    function init(cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLInvalidAuthorizationSpecException')]
  JSQLInvalidAuthorizationSpecException = interface(JObject)
    ['{701CE5F3-2717-4281-9F54-F240264D0297}']
  end;

  TJSQLInvalidAuthorizationSpecException = class(TJavaGenericImport<JSQLInvalidAuthorizationSpecExceptionClass, JSQLInvalidAuthorizationSpecException>)
  end;

implementation

end.
