//
// Generated by JavaToPas v1.5 20150831 - 132245
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AllowAllHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllowAllHostnameVerifier = interface;

  JAllowAllHostnameVerifierClass = interface(JObjectClass)
    ['{603E58BF-6FBF-4F11-BE4D-A3625ED5EB17}']
    function init : JAllowAllHostnameVerifier; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AllowAllHostnameVerifier')]
  JAllowAllHostnameVerifier = interface(JObject)
    ['{F0856113-C256-44E9-8055-3FA52BF8B610}']
  end;

  TJAllowAllHostnameVerifier = class(TJavaGenericImport<JAllowAllHostnameVerifierClass, JAllowAllHostnameVerifier>)
  end;

implementation

end.
