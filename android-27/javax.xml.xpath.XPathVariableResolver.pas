//
// Generated by JavaToPas v1.5 20180804 - 082418
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathVariableResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathVariableResolver = interface;

  JXPathVariableResolverClass = interface(JObjectClass)
    ['{B7E310A3-3E58-4730-BF8C-9F0F2DDA1E8F}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathVariableResolver')]
  JXPathVariableResolver = interface(JObject)
    ['{66FE36B5-1B67-4E87-98E5-3FFBD28B3080}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathVariableResolver = class(TJavaGenericImport<JXPathVariableResolverClass, JXPathVariableResolver>)
  end;

implementation

end.
