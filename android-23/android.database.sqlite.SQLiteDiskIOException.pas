//
// Generated by JavaToPas v1.5 20150831 - 132327
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDiskIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDiskIOException = interface;

  JSQLiteDiskIOExceptionClass = interface(JObjectClass)
    ['{8F62A0BB-3D8A-4B98-8BBF-091D2256ED84}']
    function init : JSQLiteDiskIOException; cdecl; overload;                    // ()V A: $1
    function init(error : JString) : JSQLiteDiskIOException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDiskIOException')]
  JSQLiteDiskIOException = interface(JObject)
    ['{40B8F680-9A80-43AF-A64B-A5F8F77F18DD}']
  end;

  TJSQLiteDiskIOException = class(TJavaGenericImport<JSQLiteDiskIOExceptionClass, JSQLiteDiskIOException>)
  end;

implementation

end.
