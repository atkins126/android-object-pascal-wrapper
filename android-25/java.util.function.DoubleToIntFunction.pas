//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleToIntFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleToIntFunction = interface;

  JDoubleToIntFunctionClass = interface(JObjectClass)
    ['{41B8A782-7C13-49FF-BC44-30C8372A4E9E}']
    function applyAsInt(Doubleparam0 : Double) : Integer; cdecl;                // (D)I A: $401
  end;

  [JavaSignature('java/util/function/DoubleToIntFunction')]
  JDoubleToIntFunction = interface(JObject)
    ['{97D396BA-E475-4C6A-A63B-EC4E03B09392}']
    function applyAsInt(Doubleparam0 : Double) : Integer; cdecl;                // (D)I A: $401
  end;

  TJDoubleToIntFunction = class(TJavaGenericImport<JDoubleToIntFunctionClass, JDoubleToIntFunction>)
  end;

implementation

end.
