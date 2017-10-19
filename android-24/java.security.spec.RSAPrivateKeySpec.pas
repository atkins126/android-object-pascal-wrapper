//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKeySpec = interface;

  JRSAPrivateKeySpecClass = interface(JObjectClass)
    ['{5266ADF9-A8FE-49BA-A83F-5F0C08AD2EDA}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; privateExponent : JBigInteger) : JRSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateKeySpec')]
  JRSAPrivateKeySpec = interface(JObject)
    ['{9BA5D81B-2E31-481D-9FFB-97D8C067FA47}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateKeySpec = class(TJavaGenericImport<JRSAPrivateKeySpecClass, JRSAPrivateKeySpec>)
  end;

implementation

end.