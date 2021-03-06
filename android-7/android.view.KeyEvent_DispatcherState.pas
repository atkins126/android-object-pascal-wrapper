//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_DispatcherState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_DispatcherState = interface;

  JKeyEvent_DispatcherStateClass = interface(JObjectClass)
    ['{C5D67A02-7278-466C-80FF-A4B46D47936F}']
    function init : JKeyEvent_DispatcherState; cdecl;                           // ()V A: $1
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/view/KeyEvent_DispatcherState')]
  JKeyEvent_DispatcherState = interface(JObject)
    ['{262AFD77-9811-4811-802F-A04FBA29313E}']
    function isTracking(event : JKeyEvent) : boolean; cdecl;                    // (Landroid/view/KeyEvent;)Z A: $1
    procedure handleUpEvent(event : JKeyEvent) ; cdecl;                         // (Landroid/view/KeyEvent;)V A: $1
    procedure performedLongPress(event : JKeyEvent) ; cdecl;                    // (Landroid/view/KeyEvent;)V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(target : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $1
    procedure startTracking(event : JKeyEvent; target : JObject) ; cdecl;       // (Landroid/view/KeyEvent;Ljava/lang/Object;)V A: $1
  end;

  TJKeyEvent_DispatcherState = class(TJavaGenericImport<JKeyEvent_DispatcherStateClass, JKeyEvent_DispatcherState>)
  end;

implementation

end.
