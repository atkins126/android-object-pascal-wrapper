//
// Generated by JavaToPas v1.5 20150831 - 132239
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheResponse = interface;

  JCacheResponseClass = interface(JObjectClass)
    ['{9CF93C2C-BFD3-48F8-9898-39D78426BB31}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function init : JCacheResponse; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/CacheResponse')]
  JCacheResponse = interface(JObject)
    ['{6EE9F1B3-3048-4663-89C6-4645325BE5E3}']
    function getBody : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $401
    function getHeaders : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
  end;

  TJCacheResponse = class(TJavaGenericImport<JCacheResponseClass, JCacheResponse>)
  end;

implementation

end.
