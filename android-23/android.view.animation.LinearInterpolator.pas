//
// Generated by JavaToPas v1.5 20150831 - 132405
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LinearInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLinearInterpolator = interface;

  JLinearInterpolatorClass = interface(JObjectClass)
    ['{51A31D91-60DB-40F5-BBBA-D0BA5C0ED25F}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JLinearInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JLinearInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/LinearInterpolator')]
  JLinearInterpolator = interface(JObject)
    ['{9B34E72E-0E1C-4C15-A30F-D35F1DB10CA9}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJLinearInterpolator = class(TJavaGenericImport<JLinearInterpolatorClass, JLinearInterpolator>)
  end;

implementation

end.
