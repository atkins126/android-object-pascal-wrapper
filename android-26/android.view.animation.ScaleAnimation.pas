//
// Generated by JavaToPas v1.5 20171018 - 171252
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.ScaleAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JScaleAnimation = interface;

  JScaleAnimationClass = interface(JObjectClass)
    ['{D13A6BBC-4471-4E43-B629-2265F166DC14}']
    function init(context : JContext; attrs : JAttributeSet) : JScaleAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single) : JScaleAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotX : Single; pivotY : Single) : JScaleAnimation; cdecl; overload;// (FFFFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JScaleAnimation; cdecl; overload;// (FFFFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/ScaleAnimation')]
  JScaleAnimation = interface(JObject)
    ['{F244E73B-2FDD-4CE1-A9C6-B5EFA8F218B0}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJScaleAnimation = class(TJavaGenericImport<JScaleAnimationClass, JScaleAnimation>)
  end;

implementation

end.
