//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.NamespaceContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNamespaceContext = interface;

  JNamespaceContextClass = interface(JObjectClass)
    ['{1DC6A42D-3FB6-4FA6-8943-920C331073BF}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('javax/xml/namespace/NamespaceContext')]
  JNamespaceContext = interface(JObject)
    ['{BCE5BB63-6D29-4EE4-9952-3F755C512383}']
    function getNamespaceURI(JStringparam0 : JString) : JString; cdecl;         // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getPrefixes(JStringparam0 : JString) : JIterator; cdecl;           // (Ljava/lang/String;)Ljava/util/Iterator; A: $401
  end;

  TJNamespaceContext = class(TJavaGenericImport<JNamespaceContextClass, JNamespaceContext>)
  end;

implementation

end.