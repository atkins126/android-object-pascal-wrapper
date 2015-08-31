//
// Generated by JavaToPas v1.5 20150831 - 132225
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientConnectionException = interface;

  JSQLTransientConnectionExceptionClass = interface(JObjectClass)
    ['{183809ED-38DE-45BF-AF0A-83CC75852107}']
    function init : JSQLTransientConnectionException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientConnectionException')]
  JSQLTransientConnectionException = interface(JObject)
    ['{978635E2-94B2-4077-8ECB-6BAD8FD343B0}']
  end;

  TJSQLTransientConnectionException = class(TJavaGenericImport<JSQLTransientConnectionExceptionClass, JSQLTransientConnectionException>)
  end;

implementation

end.
