//
// Generated by JavaToPas v1.5 20150831 - 132352
////////////////////////////////////////////////////////////////////////////////
unit android.transition.SidePropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionValues;

type
  JSidePropagation = interface;

  JSidePropagationClass = interface(JObjectClass)
    ['{3638F8C3-2879-4B3E-8C54-EF0387D8D795}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    function init : JSidePropagation; cdecl;                                    // ()V A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  [JavaSignature('android/transition/SidePropagation')]
  JSidePropagation = interface(JObject)
    ['{9611A334-D942-4289-B556-3C2A80243A2D}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJSidePropagation = class(TJavaGenericImport<JSidePropagationClass, JSidePropagation>)
  end;

implementation

end.
