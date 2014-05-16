//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.CharArrayBuffer,
  android.database.ContentObserver,
  android.database.DataSetObserver,
  android.content.ContentResolver,
  android.net.Uri;

type
  JMockCursor = interface;

  JMockCursorClass = interface(JObjectClass)
    ['{DED0CCB3-5AE1-4508-8245-77B3248F64CC}']
    function commitUpdates : boolean; cdecl; overload;                          // ()Z A: $1
    function commitUpdates(values : JMap) : boolean; cdecl; overload;           // (Ljava/util/Map;)Z A: $1
    function deleteRow : boolean; cdecl;                                        // ()Z A: $1
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function hasUpdates : boolean; cdecl;                                       // ()Z A: $1
    function init : JMockCursor; cdecl;                                         // ()V A: $1
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $1
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isFirst : boolean; cdecl;                                          // ()Z A: $1
    function isLast : boolean; cdecl;                                           // ()Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function move(offset : Integer) : boolean; cdecl;                           // (I)Z A: $1
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $1
    function moveToLast : boolean; cdecl;                                       // ()Z A: $1
    function moveToNext : boolean; cdecl;                                       // ()Z A: $1
    function moveToPosition(position : Integer) : boolean; cdecl;               // (I)Z A: $1
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function supportsUpdates : boolean; cdecl;                                  // ()Z A: $1
    function updateBlob(columnIndex : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function updateDouble(columnIndex : Integer; value : Double) : boolean; cdecl;// (ID)Z A: $1
    function updateFloat(columnIndex : Integer; value : Single) : boolean; cdecl;// (IF)Z A: $1
    function updateInt(columnIndex : Integer; value : Integer) : boolean; cdecl;// (II)Z A: $1
    function updateLong(columnIndex : Integer; value : Int64) : boolean; cdecl; // (IJ)Z A: $1
    function updateShort(columnIndex : Integer; value : SmallInt) : boolean; cdecl;// (IS)Z A: $1
    function updateString(columnIndex : Integer; value : JString) : boolean; cdecl;// (ILjava/lang/String;)Z A: $1
    function updateToNull(columnIndex : Integer) : boolean; cdecl;              // (I)Z A: $1
    procedure abortUpdates ; cdecl;                                             // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; uri : JUri) ; cdecl;    // (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/test/mock/MockCursor')]
  JMockCursor = interface(JObject)
    ['{EB2126C0-427E-47EE-A92D-7A6B321EEE64}']
    function commitUpdates : boolean; cdecl; overload;                          // ()Z A: $1
    function commitUpdates(values : JMap) : boolean; cdecl; overload;           // (Ljava/util/Map;)Z A: $1
    function deleteRow : boolean; cdecl;                                        // ()Z A: $1
    function getBlob(columnIndex : Integer) : TJavaArray<Byte>; cdecl;          // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(columnIndex : Integer) : Double; cdecl;                  // (I)D A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(columnIndex : Integer) : Single; cdecl;                   // (I)F A: $1
    function getInt(columnIndex : Integer) : Integer; cdecl;                    // (I)I A: $1
    function getLong(columnIndex : Integer) : Int64; cdecl;                     // (I)J A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $1
    function getShort(columnIndex : Integer) : SmallInt; cdecl;                 // (I)S A: $1
    function getString(columnIndex : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function hasUpdates : boolean; cdecl;                                       // ()Z A: $1
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $1
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isFirst : boolean; cdecl;                                          // ()Z A: $1
    function isLast : boolean; cdecl;                                           // ()Z A: $1
    function isNull(columnIndex : Integer) : boolean; cdecl;                    // (I)Z A: $1
    function move(offset : Integer) : boolean; cdecl;                           // (I)Z A: $1
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $1
    function moveToLast : boolean; cdecl;                                       // ()Z A: $1
    function moveToNext : boolean; cdecl;                                       // ()Z A: $1
    function moveToPosition(position : Integer) : boolean; cdecl;               // (I)Z A: $1
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function supportsUpdates : boolean; cdecl;                                  // ()Z A: $1
    function updateBlob(columnIndex : Integer; value : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function updateDouble(columnIndex : Integer; value : Double) : boolean; cdecl;// (ID)Z A: $1
    function updateFloat(columnIndex : Integer; value : Single) : boolean; cdecl;// (IF)Z A: $1
    function updateInt(columnIndex : Integer; value : Integer) : boolean; cdecl;// (II)Z A: $1
    function updateLong(columnIndex : Integer; value : Int64) : boolean; cdecl; // (IJ)Z A: $1
    function updateShort(columnIndex : Integer; value : SmallInt) : boolean; cdecl;// (IS)Z A: $1
    function updateString(columnIndex : Integer; value : JString) : boolean; cdecl;// (ILjava/lang/String;)Z A: $1
    function updateToNull(columnIndex : Integer) : boolean; cdecl;              // (I)Z A: $1
    procedure abortUpdates ; cdecl;                                             // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; uri : JUri) ; cdecl;    // (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJMockCursor = class(TJavaGenericImport<JMockCursorClass, JMockCursor>)
  end;

implementation

end.