//
// Generated by JavaToPas v1.5 20180804 - 083223
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
    ['{4431AEC4-0B6E-482C-92D6-CC96700DFE13}']
    function init : JAnimatable2_AnimationCallback; cdecl;                      // ()V A: $1
    procedure onAnimationEnd(drawable : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onAnimationStart(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/Animatable2_AnimationCallback')]
  JAnimatable2_AnimationCallback = interface(JObject)
    ['{20873C89-A466-4CE9-B734-9777C5544C80}']
    procedure onAnimationEnd(drawable : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure onAnimationStart(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJAnimatable2_AnimationCallback = class(TJavaGenericImport<JAnimatable2_AnimationCallbackClass, JAnimatable2_AnimationCallback>)
  end;

implementation

end.
