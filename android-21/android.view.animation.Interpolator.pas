//
// Generated by JavaToPas v1.5 20150830 - 103200
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{6CED3EAE-AA0A-4D3C-B7BE-C834A81FB465}']
  end;

  [JavaSignature('android/view/animation/Interpolator')]
  JInterpolator = interface(JObject)
    ['{DA8B3FF0-2FEF-4A9D-8015-872E2D75EAC8}']
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.