//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList;

type
  JParserAdapter = interface;

  JParserAdapterClass = interface(JObjectClass)
    ['{C0B2D7A9-7FCE-4137-8FD7-61557FBA2665}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JParserAdapter; cdecl; overload;                            // ()V A: $1
    function init(parser : JParser) : JParserAdapter; cdecl; overload;          // (Lorg/xml/sax/Parser;)V A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/ParserAdapter')]
  JParserAdapter = interface(JObject)
    ['{5F4A27C1-3EE0-44AD-80E2-B7A3FDF30264}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  TJParserAdapter = class(TJavaGenericImport<JParserAdapterClass, JParserAdapter>)
  end;

implementation

end.
