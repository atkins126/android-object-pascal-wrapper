//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAPrivateKey = interface;

  JDSAPrivateKeyClass = interface(JObjectClass)
    ['{916DEFD0-84AB-486C-9087-4758BD45E83A}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPrivateKey')]
  JDSAPrivateKey = interface(JObject)
    ['{6E4E66F5-BE9E-4AC1-982A-A455AFB22D72}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPrivateKey = class(TJavaGenericImport<JDSAPrivateKeyClass, JDSAPrivateKey>)
  end;

const
  TJDSAPrivateKeyserialVersionUID = 3865535047;

implementation

end.