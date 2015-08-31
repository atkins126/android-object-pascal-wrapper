//
// Generated by JavaToPas v1.5 20150831 - 132327
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrixCursor_RowBuilder = interface; // merged
  JMatrixCursor = interface;

  JMatrixCursorClass = interface(JObjectClass)
    ['{31AFE362-724E-4CAF-8A5E-28ECB4850F57}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(columnNames : TJavaArray<JString>) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(columnNames : TJavaArray<JString>; initialCapacity : Integer) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;I)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/MatrixCursor$RowBuilder')]
  JMatrixCursor = interface(JObject)
    ['{1C6755C5-67A9-4994-B29A-154C223BBD2D}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  TJMatrixCursor = class(TJavaGenericImport<JMatrixCursorClass, JMatrixCursor>)
  end;

  // Merged from: .\android.database.MatrixCursor_RowBuilder.pas
  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{8B503359-E6CF-455A-942A-C9F197AD448D}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{D1F13EE2-4414-4F28-BC6A-73F4835E3889}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;


implementation

end.
