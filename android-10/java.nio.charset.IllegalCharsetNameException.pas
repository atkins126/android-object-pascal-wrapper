//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.IllegalCharsetNameException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalCharsetNameException = interface;

  JIllegalCharsetNameExceptionClass = interface(JObjectClass)
    ['{BB1DDC39-172E-4DAD-8EEA-855D8AC4B4FE}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JIllegalCharsetNameException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/IllegalCharsetNameException')]
  JIllegalCharsetNameException = interface(JObject)
    ['{514C1A8A-9AE1-4E55-8D51-739C34CD0E7B}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJIllegalCharsetNameException = class(TJavaGenericImport<JIllegalCharsetNameExceptionClass, JIllegalCharsetNameException>)
  end;

implementation

end.
