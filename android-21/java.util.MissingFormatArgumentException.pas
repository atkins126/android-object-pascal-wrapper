//
// Generated by JavaToPas v1.5 20150830 - 103214
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatArgumentException = interface;

  JMissingFormatArgumentExceptionClass = interface(JObjectClass)
    ['{60CAAFCC-DB7E-4777-AC25-2682CC7FF44E}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatArgumentException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatArgumentException')]
  JMissingFormatArgumentException = interface(JObject)
    ['{4ECAB051-E63A-439C-A74D-528161A3F141}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatArgumentException = class(TJavaGenericImport<JMissingFormatArgumentExceptionClass, JMissingFormatArgumentException>)
  end;

implementation

end.