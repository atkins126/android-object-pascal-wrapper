//
// Generated by JavaToPas v1.5 20160510 - 150136
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
    ['{6D3E686B-92CD-4EAF-AED7-DBB050E04F03}']
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
    ['{EFA34FF5-CA41-42C1-9020-6D519BA19352}']
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

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.database.MatrixCursor_RowBuilder.pas
  JMatrixCursor_RowBuilderClass = interface(JObjectClass)
    ['{1EBEB0FC-136A-4E3A-9BD4-08BF8996257A}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  [JavaSignature('android/database/MatrixCursor_RowBuilder')]
  JMatrixCursor_RowBuilder = interface(JObject)
    ['{222D8D34-A03D-442D-A778-1B5C846EF1AC}']
    function add(columnName : JString; value : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
    function add(columnValue : JObject) : JMatrixCursor_RowBuilder; cdecl; overload;// (Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder; A: $1
  end;

  TJMatrixCursor_RowBuilder = class(TJavaGenericImport<JMatrixCursor_RowBuilderClass, JMatrixCursor_RowBuilder>)
  end;


implementation

end.
