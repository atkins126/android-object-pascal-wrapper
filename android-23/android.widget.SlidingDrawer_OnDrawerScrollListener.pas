//
// Generated by JavaToPas v1.5 20150831 - 132339
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerScrollListener = interface;

  JSlidingDrawer_OnDrawerScrollListenerClass = interface(JObjectClass)
    ['{BE276EDF-DD7F-42DD-A557-B0C35A7285BE}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerScrollListener')]
  JSlidingDrawer_OnDrawerScrollListener = interface(JObject)
    ['{ED49EF3D-2E65-4166-9C2B-D6DFE8CE054E}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerScrollListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerScrollListenerClass, JSlidingDrawer_OnDrawerScrollListener>)
  end;

implementation

end.
