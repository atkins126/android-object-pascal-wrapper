//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectStreamField;

type
  JObjectStreamClass = interface;

  JObjectStreamClassClass = interface(JObjectClass)
    ['{D8B4153E-252D-4CDF-9069-40AD4B4D13ED}']
    function _GetNO_FIELDS : TJavaArray<JObjectStreamField>; cdecl;             //  A: $19
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function lookup(cl : JClass) : JObjectStreamClass; cdecl;                   // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function lookupAny(cl : JClass) : JObjectStreamClass; cdecl;                // (Ljava/lang/Class;)Ljava/io/ObjectStreamClass; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_FIELDS : TJavaArray<JObjectStreamField> read _GetNO_FIELDS;     // [Ljava/io/ObjectStreamField; A: $19
  end;

  [JavaSignature('java/io/ObjectStreamClass')]
  JObjectStreamClass = interface(JObject)
    ['{94FA70DD-FCD3-46D0-8FF7-0EB68ACFF29F}']
    function forClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function getField(&name : JString) : JObjectStreamField; cdecl;             // (Ljava/lang/String;)Ljava/io/ObjectStreamField; A: $1
    function getFields : TJavaArray<JObjectStreamField>; cdecl;                 // ()[Ljava/io/ObjectStreamField; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSerialVersionUID : Int64; cdecl;                                // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamClass = class(TJavaGenericImport<JObjectStreamClassClass, JObjectStreamClass>)
  end;

implementation

end.
