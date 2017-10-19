//
// Generated by JavaToPas v1.5 20171018 - 171215
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ActionProvider;

type
  JMediaRouteActionProvider = interface;

  JMediaRouteActionProviderClass = interface(JObjectClass)
    ['{9E78428C-B81D-45F4-BC0F-37F5FF9C73A5}']
    function init(context : JContext) : JMediaRouteActionProvider; cdecl;       // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  [JavaSignature('android/app/MediaRouteActionProvider')]
  JMediaRouteActionProvider = interface(JObject)
    ['{37A49C99-BEE9-47C0-9537-68C2C6FDA0BB}']
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJMediaRouteActionProvider = class(TJavaGenericImport<JMediaRouteActionProviderClass, JMediaRouteActionProvider>)
  end;

implementation

end.