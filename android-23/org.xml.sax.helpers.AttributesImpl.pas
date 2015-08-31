//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.AttributesImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JAttributesImpl = interface;

  JAttributesImplClass = interface(JObjectClass)
    ['{C751844E-31DF-4CC8-81E4-8A9CC446AA61}']
    function getIndex(qName : JString) : Integer; cdecl; overload;              // (Ljava/lang/String;)I A: $1
    function getIndex(uri : JString; localName : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLocalName(&index : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getQName(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function getType(&index : Integer) : JString; cdecl; overload;              // (I)Ljava/lang/String; A: $1
    function getType(qName : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURI(&index : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $1
    function getValue(&index : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function getValue(qName : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function init : JAttributesImpl; cdecl; overload;                           // ()V A: $1
    function init(atts : JAttributes) : JAttributesImpl; cdecl; overload;       // (Lorg/xml/sax/Attributes;)V A: $1
    procedure addAttribute(uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeAttribute(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure setAttribute(&index : Integer; uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(atts : JAttributes) ; cdecl;                        // (Lorg/xml/sax/Attributes;)V A: $1
    procedure setLocalName(&index : Integer; localName : JString) ; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure setQName(&index : Integer; qName : JString) ; cdecl;              // (ILjava/lang/String;)V A: $1
    procedure setType(&index : Integer; &type : JString) ; cdecl;               // (ILjava/lang/String;)V A: $1
    procedure setURI(&index : Integer; uri : JString) ; cdecl;                  // (ILjava/lang/String;)V A: $1
    procedure setValue(&index : Integer; value : JString) ; cdecl;              // (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/AttributesImpl')]
  JAttributesImpl = interface(JObject)
    ['{A54A55EB-B958-4D40-BE0F-E26B82837F75}']
    function getIndex(qName : JString) : Integer; cdecl; overload;              // (Ljava/lang/String;)I A: $1
    function getIndex(uri : JString; localName : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getLocalName(&index : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getQName(&index : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $1
    function getType(&index : Integer) : JString; cdecl; overload;              // (I)Ljava/lang/String; A: $1
    function getType(qName : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURI(&index : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $1
    function getValue(&index : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function getValue(qName : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValue(uri : JString; localName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure addAttribute(uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeAttribute(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure setAttribute(&index : Integer; uri : JString; localName : JString; qName : JString; &type : JString; value : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(atts : JAttributes) ; cdecl;                        // (Lorg/xml/sax/Attributes;)V A: $1
    procedure setLocalName(&index : Integer; localName : JString) ; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure setQName(&index : Integer; qName : JString) ; cdecl;              // (ILjava/lang/String;)V A: $1
    procedure setType(&index : Integer; &type : JString) ; cdecl;               // (ILjava/lang/String;)V A: $1
    procedure setURI(&index : Integer; uri : JString) ; cdecl;                  // (ILjava/lang/String;)V A: $1
    procedure setValue(&index : Integer; value : JString) ; cdecl;              // (ILjava/lang/String;)V A: $1
  end;

  TJAttributesImpl = class(TJavaGenericImport<JAttributesImplClass, JAttributesImpl>)
  end;

implementation

end.
