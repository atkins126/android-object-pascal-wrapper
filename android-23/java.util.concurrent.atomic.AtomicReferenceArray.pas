//
// Generated by JavaToPas v1.5 20150831 - 132232
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReferenceArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReferenceArray = interface;

  JAtomicReferenceArrayClass = interface(JObjectClass)
    ['{988AA5BE-3E4C-411B-9851-C97392A38BEA}']
    function compareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get(i : Integer) : JObject; cdecl;                                 // (I)Ljava/lang/Object; A: $11
    function getAndSet(i : Integer; newValue : JObject) : JObject; cdecl;       // (ILjava/lang/Object;)Ljava/lang/Object; A: $11
    function init(&array : TJavaArray<JObject>) : JAtomicReferenceArray; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function init(length : Integer) : JAtomicReferenceArray; cdecl; overload;   // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(i : Integer; newValue : JObject) ; cdecl;                    // (ILjava/lang/Object;)V A: $11
    procedure lazySet(i : Integer; newValue : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReferenceArray')]
  JAtomicReferenceArray = interface(JObject)
    ['{6EA06600-B09F-4483-B36C-8147BE66D145}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReferenceArray = class(TJavaGenericImport<JAtomicReferenceArrayClass, JAtomicReferenceArray>)
  end;

implementation

end.
