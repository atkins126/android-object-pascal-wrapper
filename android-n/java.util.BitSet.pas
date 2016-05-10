//
// Generated by JavaToPas v1.5 20160510 - 150035
////////////////////////////////////////////////////////////////////////////////
unit java.util.BitSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.LongBuffer,
  java.nio.ByteBuffer;

type
  JBitSet = interface;

  JBitSetClass = interface(JObjectClass)
    ['{1AC8FCD9-2D07-479A-81DF-DEA2F80AB136}']
    function cardinality : Integer; cdecl;                                      // ()I A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(bitIndex : Integer) : boolean; cdecl; overload;                // (I)Z A: $1
    function get(fromIndex : Integer; toIndex : Integer) : JBitSet; cdecl; overload;// (II)Ljava/util/BitSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JBitSet; cdecl; overload;                                   // ()V A: $1
    function init(nbits : Integer) : JBitSet; cdecl; overload;                  // (I)V A: $1
    function intersects(&set : JBitSet) : boolean; cdecl;                       // (Ljava/util/BitSet;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextClearBit(fromIndex : Integer) : Integer; cdecl;                // (I)I A: $1
    function nextSetBit(fromIndex : Integer) : Integer; cdecl;                  // (I)I A: $1
    function previousClearBit(fromIndex : Integer) : Integer; cdecl;            // (I)I A: $1
    function previousSetBit(fromIndex : Integer) : Integer; cdecl;              // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toLongArray : TJavaArray<Int64>; cdecl;                            // ()[J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(bb : JByteBuffer) : JBitSet; cdecl; overload;              // (Ljava/nio/ByteBuffer;)Ljava/util/BitSet; A: $9
    function valueOf(bytes : TJavaArray<Byte>) : JBitSet; cdecl; overload;      // ([B)Ljava/util/BitSet; A: $9
    function valueOf(lb : JLongBuffer) : JBitSet; cdecl; overload;              // (Ljava/nio/LongBuffer;)Ljava/util/BitSet; A: $9
    function valueOf(longs : TJavaArray<Int64>) : JBitSet; cdecl; overload;     // ([J)Ljava/util/BitSet; A: $9
    procedure &and(&set : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure &or(&set : JBitSet) ; cdecl;                                      // (Ljava/util/BitSet;)V A: $1
    procedure &set(bitIndex : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure &set(bitIndex : Integer; value : boolean) ; cdecl; overload;      // (IZ)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer; value : boolean) ; cdecl; overload;// (IIZ)V A: $1
    procedure &xor(&set : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure andNot(&set : JBitSet) ; cdecl;                                   // (Ljava/util/BitSet;)V A: $1
    procedure clear ; cdecl; overload;                                          // ()V A: $1
    procedure clear(bitIndex : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure clear(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure flip(bitIndex : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure flip(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
  end;

  [JavaSignature('java/util/BitSet')]
  JBitSet = interface(JObject)
    ['{8B64D147-CC00-475F-9820-F06A027DEFC6}']
    function cardinality : Integer; cdecl;                                      // ()I A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(bitIndex : Integer) : boolean; cdecl; overload;                // (I)Z A: $1
    function get(fromIndex : Integer; toIndex : Integer) : JBitSet; cdecl; overload;// (II)Ljava/util/BitSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intersects(&set : JBitSet) : boolean; cdecl;                       // (Ljava/util/BitSet;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextClearBit(fromIndex : Integer) : Integer; cdecl;                // (I)I A: $1
    function nextSetBit(fromIndex : Integer) : Integer; cdecl;                  // (I)I A: $1
    function previousClearBit(fromIndex : Integer) : Integer; cdecl;            // (I)I A: $1
    function previousSetBit(fromIndex : Integer) : Integer; cdecl;              // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toLongArray : TJavaArray<Int64>; cdecl;                            // ()[J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &and(&set : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure &or(&set : JBitSet) ; cdecl;                                      // (Ljava/util/BitSet;)V A: $1
    procedure &set(bitIndex : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure &set(bitIndex : Integer; value : boolean) ; cdecl; overload;      // (IZ)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer; value : boolean) ; cdecl; overload;// (IIZ)V A: $1
    procedure &xor(&set : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure andNot(&set : JBitSet) ; cdecl;                                   // (Ljava/util/BitSet;)V A: $1
    procedure clear ; cdecl; overload;                                          // ()V A: $1
    procedure clear(bitIndex : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure clear(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure flip(bitIndex : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure flip(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
  end;

  TJBitSet = class(TJavaGenericImport<JBitSetClass, JBitSet>)
  end;

implementation

end.