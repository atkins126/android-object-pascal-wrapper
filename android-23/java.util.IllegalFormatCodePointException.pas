//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatCodePointException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatCodePointException = interface;

  JIllegalFormatCodePointExceptionClass = interface(JObjectClass)
    ['{90E2BF4A-87FB-4520-970E-E7CCAEDF5DD3}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Integer) : JIllegalFormatCodePointException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatCodePointException')]
  JIllegalFormatCodePointException = interface(JObject)
    ['{C91E9C85-FFC1-4EB1-82F9-D5E22847349F}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatCodePointException = class(TJavaGenericImport<JIllegalFormatCodePointExceptionClass, JIllegalFormatCodePointException>)
  end;

implementation

end.
