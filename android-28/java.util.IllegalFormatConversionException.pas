//
// Generated by JavaToPas v1.5 20180804 - 083256
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatConversionException = interface;

  JIllegalFormatConversionExceptionClass = interface(JObjectClass)
    ['{7C33DF2D-8F12-4FB6-BC32-C8FF0405F063}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Char; arg : JClass) : JIllegalFormatConversionException; cdecl;// (CLjava/lang/Class;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatConversionException')]
  JIllegalFormatConversionException = interface(JObject)
    ['{F0D3A12D-F460-4DB3-933E-9F14C7C3EE51}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatConversionException = class(TJavaGenericImport<JIllegalFormatConversionExceptionClass, JIllegalFormatConversionException>)
  end;

implementation

end.
