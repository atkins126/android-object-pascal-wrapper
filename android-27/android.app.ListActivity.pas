//
// Generated by JavaToPas v1.5 20180804 - 082545
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.widget.ListAdapter;

type
  JListActivity = interface;

  JListActivityClass = interface(JObjectClass)
    ['{D80D64AF-19F3-4EE4-A705-535FCCFD21EF}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListActivity; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListActivity')]
  JListActivity = interface(JObject)
    ['{B5979517-8EB8-4905-9351-6DEE0D4160A6}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListActivity = class(TJavaGenericImport<JListActivityClass, JListActivity>)
  end;

implementation

end.