//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextMenu = interface;

  JContextMenuClass = interface(JObjectClass)
    ['{AD9A757C-CC21-4E42-949D-59A5B2095744}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/ContextMenu$ContextMenuInfo')]
  JContextMenu = interface(JObject)
    ['{9B5B93C6-5263-46B5-9956-201259493F8E}']
    function setHeaderIcon(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JContextMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JContextMenu; cdecl; overload;// (I)Landroid/view/ContextMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JContextMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/ContextMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JContextMenu; cdecl;          // (Landroid/view/View;)Landroid/view/ContextMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJContextMenu = class(TJavaGenericImport<JContextMenuClass, JContextMenu>)
  end;

implementation

end.
