//
// Generated by JavaToPas v1.5 20180804 - 082418
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.QName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQName = interface;

  JQNameClass = interface(JObjectClass)
    ['{26EBB357-CB2C-448F-96A2-49785A2CA24E}']
    function equals(objectToTest : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $11
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(localPart : JString) : JQName; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString; prefix : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(qNameAsString : JString) : JQName; cdecl;                  // (Ljava/lang/String;)Ljavax/xml/namespace/QName; A: $9
  end;

  [JavaSignature('javax/xml/namespace/QName')]
  JQName = interface(JObject)
    ['{2C953521-4B9C-48BB-A9AA-94C82E08E012}']
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJQName = class(TJavaGenericImport<JQNameClass, JQName>)
  end;

implementation

end.
