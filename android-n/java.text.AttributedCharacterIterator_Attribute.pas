//
// Generated by JavaToPas v1.5 20160510 - 150033
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator_Attribute = interface;

  JAttributedCharacterIterator_AttributeClass = interface(JObjectClass)
    ['{8157C876-D8C9-4D22-9D56-363CAA7EA55A}']
    function _GetINPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute; cdecl;//  A: $19
    function _GetLANGUAGE : JAttributedCharacterIterator_Attribute; cdecl;      //  A: $19
    function _GetREADING : JAttributedCharacterIterator_Attribute; cdecl;       //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property INPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute read _GetINPUT_METHOD_SEGMENT;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property LANGUAGE : JAttributedCharacterIterator_Attribute read _GetLANGUAGE;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property READING : JAttributedCharacterIterator_Attribute read _GetREADING; // Ljava/text/AttributedCharacterIterator$Attribute; A: $19
  end;

  [JavaSignature('java/text/AttributedCharacterIterator_Attribute')]
  JAttributedCharacterIterator_Attribute = interface(JObject)
    ['{983CD320-43D5-459F-B065-9A5D6D49C0D2}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributedCharacterIterator_Attribute = class(TJavaGenericImport<JAttributedCharacterIterator_AttributeClass, JAttributedCharacterIterator_Attribute>)
  end;

implementation

end.