//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteMisuseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteMisuseException = interface;

  JSQLiteMisuseExceptionClass = interface(JObjectClass)
    ['{975FBDA5-2E6E-4748-95EF-15235D82F90C}']
    function init : JSQLiteMisuseException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteMisuseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteMisuseException')]
  JSQLiteMisuseException = interface(JObject)
    ['{AF1D0DDD-FCA6-466B-95D4-242EA074D6F7}']
  end;

  TJSQLiteMisuseException = class(TJavaGenericImport<JSQLiteMisuseExceptionClass, JSQLiteMisuseException>)
  end;

implementation

end.
