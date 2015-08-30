//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.NameValuePair;

type
  JHeaderElement = interface;

  JHeaderElementClass = interface(JObjectClass)
    ['{44F02212-2D9A-4435-A29D-FC4D8EF2CE1F}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElement')]
  JHeaderElement = interface(JObject)
    ['{BCB72F82-742B-4D5B-826B-25310BE58766}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeaderElement = class(TJavaGenericImport<JHeaderElementClass, JHeaderElement>)
  end;

implementation

end.