//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurface_OutOfResourcesException = interface;

  JSurface_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{A32F60B6-6088-4C4C-9094-BBDB63DE4301}']
    function init : JSurface_OutOfResourcesException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JSurface_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/Surface_OutOfResourcesException')]
  JSurface_OutOfResourcesException = interface(JObject)
    ['{2324FD46-23F1-4224-A83C-892D55216A15}']
  end;

  TJSurface_OutOfResourcesException = class(TJavaGenericImport<JSurface_OutOfResourcesExceptionClass, JSurface_OutOfResourcesException>)
  end;

implementation

end.
