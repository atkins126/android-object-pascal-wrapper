//
// Generated by JavaToPas v1.5 20171018 - 171211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Native;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNative = interface;

  JNativeClass = interface(JObjectClass)
    ['{E2B25E73-8D4C-400D-BC62-07F8829E7928}']
  end;

  [JavaSignature('java/lang/annotation/Native')]
  JNative = interface(JObject)
    ['{B8D5D645-BF33-4E68-AE6D-AF544C19B844}']
  end;

  TJNative = class(TJavaGenericImport<JNativeClass, JNative>)
  end;

implementation

end.
