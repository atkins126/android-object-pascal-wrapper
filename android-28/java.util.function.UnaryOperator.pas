//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.UnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnaryOperator = interface;

  JUnaryOperatorClass = interface(JObjectClass)
    ['{3EDABE54-C9AB-4FBA-A815-B327E5275606}']
    function identity : JUnaryOperator; cdecl;                                  // ()Ljava/util/function/UnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/UnaryOperator')]
  JUnaryOperator = interface(JObject)
    ['{F657CAB1-9FFB-4271-98E4-0297F3568A6A}']
  end;

  TJUnaryOperator = class(TJavaGenericImport<JUnaryOperatorClass, JUnaryOperator>)
  end;

implementation

end.
