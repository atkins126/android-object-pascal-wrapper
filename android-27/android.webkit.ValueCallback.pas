//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.ValueCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JValueCallback = interface;

  JValueCallbackClass = interface(JObjectClass)
    ['{BA5518E1-25E3-472D-BAB7-50DB169297C0}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/webkit/ValueCallback')]
  JValueCallback = interface(JObject)
    ['{2389B8A0-B658-4244-A82B-060F34D86EC4}']
    procedure onReceiveValue(JObjectparam0 : JObject) ; cdecl;                  // (Ljava/lang/Object;)V A: $401
  end;

  TJValueCallback = class(TJavaGenericImport<JValueCallbackClass, JValueCallback>)
  end;

implementation

end.
