//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TimeInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeInterpolator = interface;

  JTimeInterpolatorClass = interface(JObjectClass)
    ['{CA853EDF-608D-4211-8541-2A4525116606}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  [JavaSignature('android/animation/TimeInterpolator')]
  JTimeInterpolator = interface(JObject)
    ['{8490484A-0982-4655-BADF-571D87D8384C}']
    function getInterpolation(Singleparam0 : Single) : Single; cdecl;           // (F)F A: $401
  end;

  TJTimeInterpolator = class(TJavaGenericImport<JTimeInterpolatorClass, JTimeInterpolator>)
  end;

implementation

end.
