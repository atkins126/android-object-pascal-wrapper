//
// Generated by JavaToPas v1.5 20150831 - 132232
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ArrayBlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JArrayBlockingQueue = interface;

  JArrayBlockingQueueClass = interface(JObjectClass)
    ['{BCFB1058-8A43-4434-9AD1-CA188E1BB391}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function init(capacity : Integer) : JArrayBlockingQueue; cdecl; overload;   // (I)V A: $1
    function init(capacity : Integer; fair : boolean) : JArrayBlockingQueue; cdecl; overload;// (IZ)V A: $1
    function init(capacity : Integer; fair : boolean; c : JCollection) : JArrayBlockingQueue; cdecl; overload;// (IZLjava/util/Collection;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ArrayBlockingQueue')]
  JArrayBlockingQueue = interface(JObject)
    ['{A806CAF1-1BC2-4B44-B326-58BD662227A3}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl; overload;                     // (Ljava/lang/Object;)Z A: $1
    function offer(e : JObject; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl; overload;                                   // ()Ljava/lang/Object; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JObject) ; cdecl;                                         // (Ljava/lang/Object;)V A: $1
  end;

  TJArrayBlockingQueue = class(TJavaGenericImport<JArrayBlockingQueueClass, JArrayBlockingQueue>)
  end;

implementation

end.
