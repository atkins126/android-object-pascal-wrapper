//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorAdapter = interface;

  JResourceCursorAdapterClass = interface(JObjectClass)
    ['{BB5E6598-36E0-4D58-ADFF-0CEEF2C7DC24}']
    function init(context : JContext; layout : Integer; c : JCursor) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; autoRequery : boolean) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;Z)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorAdapter')]
  JResourceCursorAdapter = interface(JObject)
    ['{E97DD2C5-9751-46D9-B5EC-4950FB905A21}']
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJResourceCursorAdapter = class(TJavaGenericImport<JResourceCursorAdapterClass, JResourceCursorAdapter>)
  end;

implementation

end.
