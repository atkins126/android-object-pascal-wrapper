//
// Generated by JavaToPas v1.5 20171018 - 170635
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable2_AnimationCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JAnimatable2_AnimationCallback = interface;

  JAnimatable2_AnimationCallbackClass = interface(JObjectClass)
    ['{C22865E8-9BB7-4C7F-A773-D6A96F548EB5}']
    function init : JAnimatable2_AnimationCallback; cdecl;                      // ()V A: $1
    procedure onAnimationEnd(drawable : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onAnimationStart(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/Animatable2_AnimationCallback')]
  JAnimatable2_AnimationCallback = interface(JObject)
    ['{3E925972-86ED-43B7-BFA6-9C66DF03C56F}']
    procedure onAnimationEnd(drawable : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onAnimationStart(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJAnimatable2_AnimationCallback = class(TJavaGenericImport<JAnimatable2_AnimationCallbackClass, JAnimatable2_AnimationCallback>)
  end;

implementation

end.
