//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JCertPathBuilderResult = interface;

  JCertPathBuilderResultClass = interface(JObjectClass)
    ['{88445200-946D-4897-98B4-E4ECDBF449BF}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathBuilderResult')]
  JCertPathBuilderResult = interface(JObject)
    ['{130ED41F-1E1A-4012-9B9E-48D211980D86}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  TJCertPathBuilderResult = class(TJavaGenericImport<JCertPathBuilderResultClass, JCertPathBuilderResult>)
  end;

implementation

end.
