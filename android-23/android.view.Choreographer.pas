//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Choreographer_FrameCallback;

type
  JChoreographer = interface;

  JChoreographerClass = interface(JObjectClass)
    ['{BF3D4848-19EC-46BD-8394-80234C402BE8}']
    function getInstance : JChoreographer; cdecl;                               // ()Landroid/view/Choreographer; A: $9
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  [JavaSignature('android/view/Choreographer$FrameCallback')]
  JChoreographer = interface(JObject)
    ['{BEED28EA-84B6-4C38-B671-08E95E37B2CB}']
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  TJChoreographer = class(TJavaGenericImport<JChoreographerClass, JChoreographer>)
  end;

implementation

end.
