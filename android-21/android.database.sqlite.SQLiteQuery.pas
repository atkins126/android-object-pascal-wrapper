//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteQuery = interface;

  JSQLiteQueryClass = interface(JObjectClass)
    ['{62F81738-52E7-4442-AB33-42190BB3643A}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQuery')]
  JSQLiteQuery = interface(JObject)
    ['{48CCAA63-863D-411D-AA1C-E1461C1138D0}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSQLiteQuery = class(TJavaGenericImport<JSQLiteQueryClass, JSQLiteQuery>)
  end;

implementation

end.
