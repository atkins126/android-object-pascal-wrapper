//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JCRL = interface;

  JCRLClass = interface(JObjectClass)
    ['{47B4BC20-DF36-4570-9EC5-939799A7F2EA}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/CRL')]
  JCRL = interface(JObject)
    ['{75D668BF-96A0-4B34-BA71-731C57C7246F}']
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCRL = class(TJavaGenericImport<JCRLClass, JCRL>)
  end;

implementation

end.
