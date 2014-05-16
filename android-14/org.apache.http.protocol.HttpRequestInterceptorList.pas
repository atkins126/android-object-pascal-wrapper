//
// Generated by JavaToPas v1.4 20140515 - 181744
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestInterceptorList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequestInterceptor;

type
  JHttpRequestInterceptorList = interface;

  JHttpRequestInterceptorListClass = interface(JObjectClass)
    ['{009B306E-B3D3-411F-9A6F-3340172335DE}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestInterceptorList')]
  JHttpRequestInterceptorList = interface(JObject)
    ['{D9C93FA3-BE24-4823-9547-24E5FC5D68F6}']
    function getRequestInterceptor(Integerparam0 : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $401
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $401
    procedure addRequestInterceptor(JHttpRequestInterceptorparam0 : JHttpRequestInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $401
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $401
    procedure removeRequestInterceptorByClass(JClassparam0 : JClass) ; cdecl;   // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  TJHttpRequestInterceptorList = class(TJavaGenericImport<JHttpRequestInterceptorListClass, JHttpRequestInterceptorList>)
  end;

implementation

end.