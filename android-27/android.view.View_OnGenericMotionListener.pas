//
// Generated by JavaToPas v1.5 20180804 - 082442
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnGenericMotionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnGenericMotionListener = interface;

  JView_OnGenericMotionListenerClass = interface(JObjectClass)
    ['{DDBAD706-8F04-4A06-999D-5ACFFD9C67A6}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnGenericMotionListener')]
  JView_OnGenericMotionListener = interface(JObject)
    ['{28F1B742-A82B-42BC-83DA-51ED8700AED6}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnGenericMotionListener = class(TJavaGenericImport<JView_OnGenericMotionListenerClass, JView_OnGenericMotionListener>)
  end;

implementation

end.
