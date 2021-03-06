//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpVersion;

type
  JHttpProtocolParamBean = interface;

  JHttpProtocolParamBeanClass = interface(JObjectClass)
    ['{33544ADB-4079-453C-8E18-0669CFD1A63A}']
    function init(params : JHttpParams) : JHttpProtocolParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParamBean')]
  JHttpProtocolParamBean = interface(JObject)
    ['{8D9DC4CC-9230-4CD6-BC5F-75F1EFCD15FB}']
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  TJHttpProtocolParamBean = class(TJavaGenericImport<JHttpProtocolParamBeanClass, JHttpProtocolParamBean>)
  end;

implementation

end.
