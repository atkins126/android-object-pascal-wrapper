//
// Generated by JavaToPas v1.4 20140515 - 181835
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2109SpecFactory = interface;

  JRFC2109SpecFactoryClass = interface(JObjectClass)
    ['{FC862935-DE92-464F-8E08-C065A8EF46E5}']
    function init : JRFC2109SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109SpecFactory')]
  JRFC2109SpecFactory = interface(JObject)
    ['{EC70C891-26CB-4521-B34F-25D9383CABED}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2109SpecFactory = class(TJavaGenericImport<JRFC2109SpecFactoryClass, JRFC2109SpecFactory>)
  end;

implementation

end.