//
// Generated by JavaToPas v1.4 20140515 - 183324
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpClientConnection = interface;

  JDefaultHttpClientConnectionClass = interface(JObjectClass)
    ['{5B39469C-ABD5-46E7-8607-411678FC75E3}']
    function init : JDefaultHttpClientConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpClientConnection')]
  JDefaultHttpClientConnection = interface(JObject)
    ['{EE27580A-FBE3-4A7B-8EFC-91175F0CDD23}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpClientConnection = class(TJavaGenericImport<JDefaultHttpClientConnectionClass, JDefaultHttpClientConnection>)
  end;

implementation

end.