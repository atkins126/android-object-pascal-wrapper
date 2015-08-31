//
// Generated by JavaToPas v1.5 20150831 - 132328
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.database.CursorJoiner_Result;

type
  JCursorJoiner = interface;

  JCursorJoinerClass = interface(JObjectClass)
    ['{AC6D363D-806B-4835-B406-C6F6D75F5CCC}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(cursorLeft : JCursor; columnNamesLeft : TJavaArray<JString>; cursorRight : JCursor; columnNamesRight : TJavaArray<JString>) : JCursorJoiner; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/database/CursorJoiner$Result')]
  JCursorJoiner = interface(JObject)
    ['{7423C887-41F7-4E58-ABE9-F922C2D54A72}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJCursorJoiner = class(TJavaGenericImport<JCursorJoinerClass, JCursorJoiner>)
  end;

implementation

end.
