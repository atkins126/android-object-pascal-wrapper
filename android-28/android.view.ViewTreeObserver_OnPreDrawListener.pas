//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnPreDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnPreDrawListener = interface;

  JViewTreeObserver_OnPreDrawListenerClass = interface(JObjectClass)
    ['{03CC287F-E0C0-4D2E-A150-406C74C4A8F2}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnPreDrawListener')]
  JViewTreeObserver_OnPreDrawListener = interface(JObject)
    ['{0C1FACED-C552-42CE-862A-32A01F03CC6B}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewTreeObserver_OnPreDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnPreDrawListenerClass, JViewTreeObserver_OnPreDrawListener>)
  end;

implementation

end.
