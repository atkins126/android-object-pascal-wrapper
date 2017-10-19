//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.sql.BatchUpdateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBatchUpdateException = interface;

  JBatchUpdateExceptionClass = interface(JObjectClass)
    ['{0A8D3D18-46CE-4267-BADF-BD65E3FED20D}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function init : JBatchUpdateException; cdecl; overload;                     // ()V A: $1
    function init(cause : JThrowable) : JBatchUpdateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[I)V A: $1
    function init(reason : JString; SQLState : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I[ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[I)V A: $1
    function init(reason : JString; updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// (Ljava/lang/String;[ILjava/lang/Throwable;)V A: $1
    function init(updateCounts : TJavaArray<Integer>) : JBatchUpdateException; cdecl; overload;// ([I)V A: $1
    function init(updateCounts : TJavaArray<Integer>; cause : JThrowable) : JBatchUpdateException; cdecl; overload;// ([ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/BatchUpdateException')]
  JBatchUpdateException = interface(JObject)
    ['{47B8CDB2-BDFC-4464-A5BE-5B54DD4947D2}']
    function getUpdateCounts : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
  end;

  TJBatchUpdateException = class(TJavaGenericImport<JBatchUpdateExceptionClass, JBatchUpdateException>)
  end;

implementation

end.