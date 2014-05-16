//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JHttpOptions = interface;

  JHttpOptionsClass = interface(JObjectClass)
    ['{EFD856E3-F84C-411B-AD0B-0971303D9810}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getAllowedMethods(response : JHttpResponse) : JSet; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/util/Set; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpOptions; cdecl; overload;                              // ()V A: $1
    function init(uri : JString) : JHttpOptions; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpOptions; cdecl; overload;                  // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpOptions')]
  JHttpOptions = interface(JObject)
    ['{BC635583-543A-4514-B5E3-9C571A8B6FC7}']
    function getAllowedMethods(response : JHttpResponse) : JSet; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/util/Set; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpOptions = class(TJavaGenericImport<JHttpOptionsClass, JHttpOptions>)
  end;

const
  TJHttpOptionsMETHOD_NAME = 'OPTIONS';

implementation

end.