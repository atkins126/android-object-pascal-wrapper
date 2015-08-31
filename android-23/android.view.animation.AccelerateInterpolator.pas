//
// Generated by JavaToPas v1.5 20150831 - 132405
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
    ['{DF3DF06C-672E-4BE2-B71F-EEF5C4B9B26A}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(factor : Single) : JAccelerateInterpolator; cdecl; overload;  // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateInterpolator')]
  JAccelerateInterpolator = interface(JObject)
    ['{9FAAC7C1-BDF4-4312-B20E-C49C12B258C7}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateInterpolator = class(TJavaGenericImport<JAccelerateInterpolatorClass, JAccelerateInterpolator>)
  end;

implementation

end.
