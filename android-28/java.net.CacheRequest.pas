//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheRequest = interface;

  JCacheRequestClass = interface(JObjectClass)
    ['{5801F9CF-FB9D-470D-9376-F152B4B8AF1B}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    function init : JCacheRequest; cdecl;                                       // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/net/CacheRequest')]
  JCacheRequest = interface(JObject)
    ['{5BB65B38-D385-4775-AD3F-F8769CD76567}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJCacheRequest = class(TJavaGenericImport<JCacheRequestClass, JCacheRequest>)
  end;

implementation

end.