//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerResolver = interface;

  JHttpRequestHandlerResolverClass = interface(JObjectClass)
    ['{755E665B-537D-4739-9A72-1C911AB22933}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerResolver')]
  JHttpRequestHandlerResolver = interface(JObject)
    ['{00F5187E-C5FB-405E-8ACE-88DD9A1B71F9}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  TJHttpRequestHandlerResolver = class(TJavaGenericImport<JHttpRequestHandlerResolverClass, JHttpRequestHandlerResolver>)
  end;

implementation

end.