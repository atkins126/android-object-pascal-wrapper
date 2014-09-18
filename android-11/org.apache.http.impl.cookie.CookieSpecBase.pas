//
// Generated by JavaToPas v1.4 20140526 - 133623
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.CookieSpecBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.HeaderElement,
  org.apache.http.cookie.Cookie;

type
  JCookieSpecBase = interface;

  JCookieSpecBaseClass = interface(JObjectClass)
    ['{9EA9A8D7-B371-40F1-ADAC-792A6A22F827}']
    function init : JCookieSpecBase; cdecl;                                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/CookieSpecBase')]
  JCookieSpecBase = interface(JObject)
    ['{A9A03644-642D-404B-996F-3336BE5DC2A1}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJCookieSpecBase = class(TJavaGenericImport<JCookieSpecBaseClass, JCookieSpecBase>)
  end;

implementation

end.