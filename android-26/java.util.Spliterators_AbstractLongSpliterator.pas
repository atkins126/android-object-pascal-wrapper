//
// Generated by JavaToPas v1.5 20171018 - 171200
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractLongSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfLong;

type
  JSpliterators_AbstractLongSpliterator = interface;

  JSpliterators_AbstractLongSpliteratorClass = interface(JObjectClass)
    ['{D7448E85-0566-4FCD-8580-CE646FDA3A7F}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractLongSpliterator')]
  JSpliterators_AbstractLongSpliterator = interface(JObject)
    ['{50217453-1A65-49AA-997E-FCA862A5AD51}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfLong; cdecl;                             // ()Ljava/util/Spliterator$OfLong; A: $1
  end;

  TJSpliterators_AbstractLongSpliterator = class(TJavaGenericImport<JSpliterators_AbstractLongSpliteratorClass, JSpliterators_AbstractLongSpliterator>)
  end;

implementation

end.
