//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntBinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntBinaryOperator = interface;

  JIntBinaryOperatorClass = interface(JObjectClass)
    ['{965F1C67-A053-4E23-8629-A4F4032683D2}']
    function applyAsInt(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
  end;

  [JavaSignature('java/util/function/IntBinaryOperator')]
  JIntBinaryOperator = interface(JObject)
    ['{45BC54CB-F44C-4313-B189-3576660B5402}']
    function applyAsInt(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
  end;

  TJIntBinaryOperator = class(TJavaGenericImport<JIntBinaryOperatorClass, JIntBinaryOperator>)
  end;

implementation

end.