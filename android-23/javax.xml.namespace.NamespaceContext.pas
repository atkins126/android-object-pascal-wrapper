//
// Generated by JavaToPas v1.5 20150831 - 132247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.NamespaceContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceContext = interface;

  JNamespaceContextClass = interface(JObjectClass)
    ['{52C5583A-D12B-48F4-9572-BBCE67DE954E}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('javax/xml/namespace/NamespaceContext')]
  JNamespaceContext = interface(JObject)
    ['{E1F7FC02-0D34-46B9-BA3F-B60F22548E5E}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  TJNamespaceContext = class(TJavaGenericImport<JNamespaceContextClass, JNamespaceContext>)
  end;

implementation

end.
