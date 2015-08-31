//
// Generated by JavaToPas v1.5 20150831 - 132247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.DocumentBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document,
  org.xml.sax.InputSource,
  org.xml.sax.EntityResolver,
  org.xml.sax.ErrorHandler,
  javax.xml.validation.Schema;

type
  JDocumentBuilder = interface;

  JDocumentBuilderClass = interface(JObjectClass)
    ['{C4D484D4-401A-4E1A-B226-FD5518F2A6CE}']
    function getDOMImplementation : JDOMImplementation; cdecl;                  // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $401
    function isValidating : boolean; cdecl;                                     // ()Z A: $401
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newDocument : JDocument; cdecl;                                    // ()Lorg/w3c/dom/Document; A: $401
    function parse(&is : JInputStream) : JDocument; cdecl; overload;            // (Ljava/io/InputStream;)Lorg/w3c/dom/Document; A: $1
    function parse(&is : JInputStream; systemId : JString) : JDocument; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document; A: $1
    function parse(JInputSourceparam0 : JInputSource) : JDocument; cdecl; overload;// (Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document; A: $401
    function parse(f : JFile) : JDocument; cdecl; overload;                     // (Ljava/io/File;)Lorg/w3c/dom/Document; A: $1
    function parse(uri : JString) : JDocument; cdecl; overload;                 // (Ljava/lang/String;)Lorg/w3c/dom/Document; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
  end;

  [JavaSignature('javax/xml/parsers/DocumentBuilder')]
  JDocumentBuilder = interface(JObject)
    ['{A41269C0-CE77-45E4-9BA3-A08302A153E2}']
    function getDOMImplementation : JDOMImplementation; cdecl;                  // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $401
    function isValidating : boolean; cdecl;                                     // ()Z A: $401
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newDocument : JDocument; cdecl;                                    // ()Lorg/w3c/dom/Document; A: $401
    function parse(&is : JInputStream) : JDocument; cdecl; overload;            // (Ljava/io/InputStream;)Lorg/w3c/dom/Document; A: $1
    function parse(&is : JInputStream; systemId : JString) : JDocument; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document; A: $1
    function parse(JInputSourceparam0 : JInputSource) : JDocument; cdecl; overload;// (Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document; A: $401
    function parse(f : JFile) : JDocument; cdecl; overload;                     // (Ljava/io/File;)Lorg/w3c/dom/Document; A: $1
    function parse(uri : JString) : JDocument; cdecl; overload;                 // (Ljava/lang/String;)Lorg/w3c/dom/Document; A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
  end;

  TJDocumentBuilder = class(TJavaGenericImport<JDocumentBuilderClass, JDocumentBuilder>)
  end;

implementation

end.
