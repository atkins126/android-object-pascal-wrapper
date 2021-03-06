//
// Generated by JavaToPas v1.4 20140515 - 180620
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AccelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAccelerateInterpolator = interface;

  JAccelerateInterpolatorClass = interface(JObjectClass)
    ['{44D348A2-3F1A-4ABF-8205-929474BF939A}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JAccelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateInterpolator')]
  JAccelerateInterpolator = interface(JObject)
    ['{90114152-1101-4945-AF0E-F59D5D912B8E}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateInterpolator = class(TJavaGenericImport<JAccelerateInterpolatorClass, JAccelerateInterpolator>)
  end;

implementation

end.
