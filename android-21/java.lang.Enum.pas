//
// Generated by JavaToPas v1.5 20150830 - 103224
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Enum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnum = interface;

  JEnumClass = interface(JObjectClass)
    ['{E6241669-17A7-44D4-AEC0-D246B6D304F6}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function compareTo(o : JEnum) : Integer; cdecl;                             // (Ljava/lang/Enum;)I A: $11
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $11
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function ordinal : Integer; cdecl;                                          // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(enumType : JClass; &name : JString) : JEnum; cdecl;        // (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum; A: $9
  end;

  [JavaSignature('java/lang/Enum')]
  JEnum = interface(JObject)
    ['{1A2ACCA3-F797-4EA2-9E05-B1A88FE4C9A9}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEnum = class(TJavaGenericImport<JEnumClass, JEnum>)
  end;

implementation

end.