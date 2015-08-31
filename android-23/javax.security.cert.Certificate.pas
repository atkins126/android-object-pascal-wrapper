//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{93D41BF5-CDEB-4641-9FB6-ECD0CEF2D3FB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCertificate; cdecl;                                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/security/cert/Certificate')]
  JCertificate = interface(JObject)
    ['{F225D075-C07D-4D95-8C47-422AD01E35BB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
