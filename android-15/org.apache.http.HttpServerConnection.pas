//
// Generated by JavaToPas v1.4 20140515 - 183137
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpServerConnection = interface;

  JHttpServerConnectionClass = interface(JObjectClass)
    ['{4C5D5717-1CAC-4722-BC88-D3C90C4055D4}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpServerConnection')]
  JHttpServerConnection = interface(JObject)
    ['{65C6BC48-92AF-4366-94DE-092DBE7D43BA}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  TJHttpServerConnection = class(TJavaGenericImport<JHttpServerConnectionClass, JHttpServerConnection>)
  end;

implementation

end.