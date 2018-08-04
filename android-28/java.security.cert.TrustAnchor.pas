//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.TrustAnchor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate,
  javax.security.auth.x500.X500Principal,
  java.security.PublicKey;

type
  JTrustAnchor = interface;

  JTrustAnchorClass = interface(JObjectClass)
    ['{A15A67F2-8FDD-49BD-A31E-F59AAF149485}']
    function getCA : JX500Principal; cdecl;                                     // ()Ljavax/security/auth/x500/X500Principal; A: $11
    function getCAName : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function getCAPublicKey : JPublicKey; cdecl;                                // ()Ljava/security/PublicKey; A: $11
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getTrustedCert : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $11
    function init(caName : JString; pubKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/lang/String;Ljava/security/PublicKey;[B)V A: $1
    function init(caPrincipal : JX500Principal; pubKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;[B)V A: $1
    function init(trustedCert : JX509Certificate; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/security/cert/X509Certificate;[B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/TrustAnchor')]
  JTrustAnchor = interface(JObject)
    ['{2C0582B9-397A-41A4-8E66-EDF2818F9E9D}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTrustAnchor = class(TJavaGenericImport<JTrustAnchorClass, JTrustAnchor>)
  end;

implementation

end.