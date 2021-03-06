//
// Generated by JavaToPas v1.5 20160510 - 150015
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{062E01CA-B2AF-4C2D-B730-33C4801919E9}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{4E2734D5-F987-489B-9752-2A880509844E}']
    function getByteOffset : Integer; cdecl;                                    // ()I A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getRelatedNode : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUtf16Offset : Integer; cdecl;                                   // ()I A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
