//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInvalidAuthorizationSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInvalidAuthorizationSpecException = interface;

  JSQLInvalidAuthorizationSpecExceptionClass = interface(JObjectClass)
    ['{4C55CAB9-11B2-4F87-A8FD-A7C489263D43}']
    function init : JSQLInvalidAuthorizationSpecException; cdecl; overload;     // ()V A: $1
    function init(cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLInvalidAuthorizationSpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLInvalidAuthorizationSpecException')]
  JSQLInvalidAuthorizationSpecException = interface(JObject)
    ['{5E16AEA9-FCE6-4EAF-9ECB-05CECB4FA4D7}']
  end;

  TJSQLInvalidAuthorizationSpecException = class(TJavaGenericImport<JSQLInvalidAuthorizationSpecExceptionClass, JSQLInvalidAuthorizationSpecException>)
  end;

implementation

end.