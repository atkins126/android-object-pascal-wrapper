//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAccessPermException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAccessPermException = interface;

  JSQLiteAccessPermExceptionClass = interface(JObjectClass)
    ['{D355B578-19A9-4312-B902-1B609CAA9AFF}']
    function init : JSQLiteAccessPermException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteAccessPermException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAccessPermException')]
  JSQLiteAccessPermException = interface(JObject)
    ['{B76873D8-9AD0-4CD8-AC75-2325752364E6}']
  end;

  TJSQLiteAccessPermException = class(TJavaGenericImport<JSQLiteAccessPermExceptionClass, JSQLiteAccessPermException>)
  end;

implementation

end.
