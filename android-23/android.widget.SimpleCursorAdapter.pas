//
// Generated by JavaToPas v1.5 20150831 - 132336
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver,
  android.widget.SimpleCursorAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod,
  android.widget.SimpleCursorAdapter_CursorToStringConverter;

type
  JSimpleCursorAdapter = interface;

  JSimpleCursorAdapterClass = interface(JObjectClass)
    ['{78A81495-A715-4C3E-BD7F-CA74AD1ACF95}']
    function convertToString(cursor : JCursor) : JCharSequence; cdecl;          // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $1
    function getCursorToStringConverter : JSimpleCursorAdapter_CursorToStringConverter; cdecl;// ()Landroid/widget/SimpleCursorAdapter$CursorToStringConverter; A: $1
    function getStringConversionColumn : Integer; cdecl;                        // ()I A: $1
    function getViewBinder : JSimpleCursorAdapter_ViewBinder; cdecl;            // ()Landroid/widget/SimpleCursorAdapter$ViewBinder; A: $1
    function init(context : JContext; layout : Integer; c : JCursor; from : TJavaArray<JString>; &to : TJavaArray<Integer>) : JSimpleCursorAdapter; deprecated; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; from : TJavaArray<JString>; &to : TJavaArray<Integer>; flags : Integer) : JSimpleCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V A: $1
    function swapCursor(c : JCursor) : JCursor; cdecl;                          // (Landroid/database/Cursor;)Landroid/database/Cursor; A: $1
    procedure bindView(view : JView; context : JContext; cursor : JCursor) ; cdecl;// (Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V A: $1
    procedure changeCursorAndColumns(c : JCursor; from : TJavaArray<JString>; &to : TJavaArray<Integer>) ; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;[I)V A: $1
    procedure setCursorToStringConverter(cursorToStringConverter : JSimpleCursorAdapter_CursorToStringConverter) ; cdecl;// (Landroid/widget/SimpleCursorAdapter$CursorToStringConverter;)V A: $1
    procedure setStringConversionColumn(stringConversionColumn : Integer) ; cdecl;// (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl;            // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter$CursorToStringConverter')]
  JSimpleCursorAdapter = interface(JObject)
    ['{062F1C34-3FA8-436D-B56A-53D19DFFED44}']
    function convertToString(cursor : JCursor) : JCharSequence; cdecl;          // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $1
    function getCursorToStringConverter : JSimpleCursorAdapter_CursorToStringConverter; cdecl;// ()Landroid/widget/SimpleCursorAdapter$CursorToStringConverter; A: $1
    function getStringConversionColumn : Integer; cdecl;                        // ()I A: $1
    function getViewBinder : JSimpleCursorAdapter_ViewBinder; cdecl;            // ()Landroid/widget/SimpleCursorAdapter$ViewBinder; A: $1
    function swapCursor(c : JCursor) : JCursor; cdecl;                          // (Landroid/database/Cursor;)Landroid/database/Cursor; A: $1
    procedure bindView(view : JView; context : JContext; cursor : JCursor) ; cdecl;// (Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V A: $1
    procedure changeCursorAndColumns(c : JCursor; from : TJavaArray<JString>; &to : TJavaArray<Integer>) ; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;[I)V A: $1
    procedure setCursorToStringConverter(cursorToStringConverter : JSimpleCursorAdapter_CursorToStringConverter) ; cdecl;// (Landroid/widget/SimpleCursorAdapter$CursorToStringConverter;)V A: $1
    procedure setStringConversionColumn(stringConversionColumn : Integer) ; cdecl;// (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl;            // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleCursorAdapter = class(TJavaGenericImport<JSimpleCursorAdapterClass, JSimpleCursorAdapter>)
  end;

implementation

end.
