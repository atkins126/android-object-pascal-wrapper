//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser;

type
  JParserFactory = interface;

  JParserFactoryClass = interface(JObjectClass)
    ['{0F61900A-75CA-413A-B382-9D7DEADBCADB}']
    function makeParser : JParser; cdecl; overload;                             // ()Lorg/xml/sax/Parser; A: $9
    function makeParser(className : JString) : JParser; cdecl; overload;        // (Ljava/lang/String;)Lorg/xml/sax/Parser; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/ParserFactory')]
  JParserFactory = interface(JObject)
    ['{83CB4208-1482-44FC-9744-96A4CDA14B29}']
  end;

  TJParserFactory = class(TJavaGenericImport<JParserFactoryClass, JParserFactory>)
  end;

implementation

end.
