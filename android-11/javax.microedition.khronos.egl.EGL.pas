//
// Generated by JavaToPas v1.4 20140526 - 132721
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL = interface;

  JEGLClass = interface(JObjectClass)
    ['{AB91F18F-5E73-40ED-B458-CBFB96BE9A01}']
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL')]
  JEGL = interface(JObject)
    ['{43A5F646-6EC7-4DBE-B5D0-6F3ED67A738B}']
  end;

  TJEGL = class(TJavaGenericImport<JEGLClass, JEGL>)
  end;

implementation

end.
