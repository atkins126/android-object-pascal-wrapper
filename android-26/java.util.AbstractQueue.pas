//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueue = interface;

  JAbstractQueueClass = interface(JObjectClass)
    ['{53ABDD43-2E49-42B9-9737-9BC2DE34D2BF}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractQueue')]
  JAbstractQueue = interface(JObject)
    ['{1344460D-CF11-42DB-8C7B-0475797EA075}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractQueue = class(TJavaGenericImport<JAbstractQueueClass, JAbstractQueue>)
  end;

implementation

end.
