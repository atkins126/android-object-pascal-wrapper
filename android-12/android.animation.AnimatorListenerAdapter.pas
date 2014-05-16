//
// Generated by JavaToPas v1.4 20140515 - 181414
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorListenerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JAnimatorListenerAdapter = interface;

  JAnimatorListenerAdapterClass = interface(JObjectClass)
    ['{92EA673D-ECD2-48E0-AEA0-9576DD41C444}']
    function init : JAnimatorListenerAdapter; cdecl;                            // ()V A: $1
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  [JavaSignature('android/animation/AnimatorListenerAdapter')]
  JAnimatorListenerAdapter = interface(JObject)
    ['{83F0BBD2-68FE-489F-89DB-8097A6BF71FD}']
    procedure onAnimationCancel(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationEnd(animation : JAnimator) ; cdecl;                    // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationRepeat(animation : JAnimator) ; cdecl;                 // (Landroid/animation/Animator;)V A: $1
    procedure onAnimationStart(animation : JAnimator) ; cdecl;                  // (Landroid/animation/Animator;)V A: $1
  end;

  TJAnimatorListenerAdapter = class(TJavaGenericImport<JAnimatorListenerAdapterClass, JAnimatorListenerAdapter>)
  end;

implementation

end.