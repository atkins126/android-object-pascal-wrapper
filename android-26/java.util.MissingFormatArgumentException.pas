//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingFormatArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingFormatArgumentException = interface;

  JMissingFormatArgumentExceptionClass = interface(JObjectClass)
    ['{B581F126-CB3B-4902-B72C-5778982038AC}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JMissingFormatArgumentException; cdecl;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingFormatArgumentException')]
  JMissingFormatArgumentException = interface(JObject)
    ['{877182C3-0D3E-4578-8393-7C9F7B245A21}']
    function getFormatSpecifier : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMissingFormatArgumentException = class(TJavaGenericImport<JMissingFormatArgumentExceptionClass, JMissingFormatArgumentException>)
  end;

implementation

end.