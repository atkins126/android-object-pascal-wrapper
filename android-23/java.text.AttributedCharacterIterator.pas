//
// Generated by JavaToPas v1.5 20150831 - 132223
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.AttributedCharacterIterator_Attribute;

type
  JAttributedCharacterIterator = interface;

  JAttributedCharacterIteratorClass = interface(JObjectClass)
    ['{BF9DE0BA-9F9D-4324-A098-2186D4BC1985}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  [JavaSignature('java/text/AttributedCharacterIterator$Attribute')]
  JAttributedCharacterIterator = interface(JObject)
    ['{8B5E0F3F-A8E7-4D48-A6F0-0AF30C9B57E1}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  TJAttributedCharacterIterator = class(TJavaGenericImport<JAttributedCharacterIteratorClass, JAttributedCharacterIterator>)
  end;

implementation

end.
