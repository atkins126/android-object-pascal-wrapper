//
// Generated by JavaToPas v1.5 20150831 - 132224
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLIntegrityConstraintViolationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLIntegrityConstraintViolationException = interface;

  JSQLIntegrityConstraintViolationExceptionClass = interface(JObjectClass)
    ['{E8644EA9-9DFC-4D0A-B5DF-91C5E599980E}']
    function init : JSQLIntegrityConstraintViolationException; cdecl; overload; // ()V A: $1
    function init(cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLIntegrityConstraintViolationException')]
  JSQLIntegrityConstraintViolationException = interface(JObject)
    ['{DCEF930B-6ED9-4BB1-950B-6BED87C3046E}']
  end;

  TJSQLIntegrityConstraintViolationException = class(TJavaGenericImport<JSQLIntegrityConstraintViolationExceptionClass, JSQLIntegrityConstraintViolationException>)
  end;

implementation

end.
