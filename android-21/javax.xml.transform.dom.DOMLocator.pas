//
// Generated by JavaToPas v1.5 20150830 - 103236
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{C961F18E-38F7-484A-A2C7-2425D592BF56}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('javax/xml/transform/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{50192E3A-ADDC-4041-AA37-E98F8EC8DF81}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
