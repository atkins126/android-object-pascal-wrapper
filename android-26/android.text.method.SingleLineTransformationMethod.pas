//
// Generated by JavaToPas v1.5 20171018 - 171301
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.SingleLineTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSingleLineTransformationMethod = interface;

  JSingleLineTransformationMethodClass = interface(JObjectClass)
    ['{A893BB7E-18A0-4BC7-B79B-F83C3188A37A}']
    function getInstance : JSingleLineTransformationMethod; cdecl;              // ()Landroid/text/method/SingleLineTransformationMethod; A: $9
    function init : JSingleLineTransformationMethod; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('android/text/method/SingleLineTransformationMethod')]
  JSingleLineTransformationMethod = interface(JObject)
    ['{1F9683D7-C437-47E3-9AD5-D4382CA4A06C}']
  end;

  TJSingleLineTransformationMethod = class(TJavaGenericImport<JSingleLineTransformationMethodClass, JSingleLineTransformationMethod>)
  end;

implementation

end.
