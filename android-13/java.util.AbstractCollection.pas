//
// Generated by JavaToPas v1.4 20140526 - 132821
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractCollection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractCollection = interface;

  JAbstractCollectionClass = interface(JObjectClass)
    ['{7A5D01FF-7822-413E-A724-27C502463DB4}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractCollection')]
  JAbstractCollection = interface(JObject)
    ['{6F723F4F-099D-44C3-9A30-2E2977D8CC44}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractCollection = class(TJavaGenericImport<JAbstractCollectionClass, JAbstractCollection>)
  end;

implementation

end.