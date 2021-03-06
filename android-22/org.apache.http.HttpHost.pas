//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpHost = interface;

  JHttpHostClass = interface(JObjectClass)
    ['{F84EB574-D1FE-4147-AE11-093BE467DE89}']
    function _GetDEFAULT_SCHEME_NAME : JString; cdecl;                          //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(hostname : JString) : JHttpHost; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(hostname : JString; port : Integer) : JHttpHost; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(hostname : JString; port : Integer; scheme : JString) : JHttpHost; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function init(httphost : JHttpHost) : JHttpHost; cdecl; overload;           // (Lorg/apache/http/HttpHost;)V A: $1
    function toHostString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    property DEFAULT_SCHEME_NAME : JString read _GetDEFAULT_SCHEME_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/HttpHost')]
  JHttpHost = interface(JObject)
    ['{355C51FC-263F-4F4B-B72D-2372DC2599A9}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toHostString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJHttpHost = class(TJavaGenericImport<JHttpHostClass, JHttpHost>)
  end;

const
  TJHttpHostDEFAULT_SCHEME_NAME = 'http';

implementation

end.
