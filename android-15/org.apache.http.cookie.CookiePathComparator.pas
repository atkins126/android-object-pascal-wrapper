//
// Generated by JavaToPas v1.4 20140515 - 183208
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookiePathComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookiePathComparator = interface;

  JCookiePathComparatorClass = interface(JObjectClass)
    ['{B4A16895-E95C-49E9-8022-50D814ECDF1A}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
    function init : JCookiePathComparator; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookiePathComparator')]
  JCookiePathComparator = interface(JObject)
    ['{FAC121CF-74B2-45E3-897B-2943874B9BDB}']
    function compare(c1 : JCookie; c2 : JCookie) : Integer; cdecl;              // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/Cookie;)I A: $1
  end;

  TJCookiePathComparator = class(TJavaGenericImport<JCookiePathComparatorClass, JCookiePathComparator>)
  end;

implementation

end.