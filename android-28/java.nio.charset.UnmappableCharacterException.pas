//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnmappableCharacterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnmappableCharacterException = interface;

  JUnmappableCharacterExceptionClass = interface(JObjectClass)
    ['{A1C4D695-AE24-4D55-9941-7425E2826686}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(inputLength : Integer) : JUnmappableCharacterException; cdecl;// (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnmappableCharacterException')]
  JUnmappableCharacterException = interface(JObject)
    ['{E52128C4-5D4C-4D45-BF67-ABC7FA69F831}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnmappableCharacterException = class(TJavaGenericImport<JUnmappableCharacterExceptionClass, JUnmappableCharacterException>)
  end;

implementation

end.
