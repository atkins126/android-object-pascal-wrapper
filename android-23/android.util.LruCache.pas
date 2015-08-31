//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.LruCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLruCache = interface;

  JLruCacheClass = interface(JObjectClass)
    ['{C6C03B08-351D-4C0E-A984-FB517CB82041}']
    function createCount : Integer; cdecl;                                      // ()I A: $31
    function evictionCount : Integer; cdecl;                                    // ()I A: $31
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function hitCount : Integer; cdecl;                                         // ()I A: $31
    function init(maxSize : Integer) : JLruCache; cdecl;                        // (I)V A: $1
    function maxSize : Integer; cdecl;                                          // ()I A: $31
    function missCount : Integer; cdecl;                                        // ()I A: $31
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function putCount : Integer; cdecl;                                         // ()I A: $31
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function size : Integer; cdecl;                                             // ()I A: $31
    function snapshot : JMap; cdecl;                                            // ()Ljava/util/Map; A: $31
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $31
    procedure evictAll ; cdecl;                                                 // ()V A: $11
    procedure resize(maxSize : Integer) ; cdecl;                                // (I)V A: $1
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/util/LruCache')]
  JLruCache = interface(JObject)
    ['{7590AB0C-8586-4A43-BA9A-93CBB7434B2E}']
    procedure resize(maxSize : Integer) ; cdecl;                                // (I)V A: $1
    procedure trimToSize(maxSize : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJLruCache = class(TJavaGenericImport<JLruCacheClass, JLruCache>)
  end;

implementation

end.
