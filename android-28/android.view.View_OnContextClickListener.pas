//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnContextClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnContextClickListener = interface;

  JView_OnContextClickListenerClass = interface(JObjectClass)
    ['{E4A7EF7A-7A74-470E-B7A0-C79B6D58CDA0}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnContextClickListener')]
  JView_OnContextClickListener = interface(JObject)
    ['{C8CAF025-6D6E-41C7-903A-4498B9BEAA46}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnContextClickListener = class(TJavaGenericImport<JView_OnContextClickListenerClass, JView_OnContextClickListener>)
  end;

implementation

end.
