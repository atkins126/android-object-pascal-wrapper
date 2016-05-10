//
// Generated by JavaToPas v1.5 20160510 - 150128
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap;

type
  JMediaRouteButton = interface;

  JMediaRouteButtonClass = interface(JObjectClass)
    ['{C7CCC561-7578-4EE4-9A08-0D9744E2BCD3}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function init(context : JContext) : JMediaRouteButton; cdecl; overload;     // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JMediaRouteButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/app/MediaRouteButton')]
  JMediaRouteButton = interface(JObject)
    ['{5000D895-77D9-442A-A7A8-686A25FD3A58}']
    function getRouteTypes : Integer; cdecl;                                    // ()I A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    function performLongClick : boolean; cdecl;                                 // ()Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure showDialog ; cdecl;                                               // ()V A: $1
  end;

  TJMediaRouteButton = class(TJavaGenericImport<JMediaRouteButtonClass, JMediaRouteButton>)
  end;

implementation

end.