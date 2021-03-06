//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAPublicKey = interface;

  JDSAPublicKeyClass = interface(JObjectClass)
    ['{FF8D13A8-4391-4E14-A75E-B002D4EEB247}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPublicKey')]
  JDSAPublicKey = interface(JObject)
    ['{4D2FEEDD-1575-40B0-B71C-A1573BF75355}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPublicKey = class(TJavaGenericImport<JDSAPublicKeyClass, JDSAPublicKey>)
  end;

const
  TJDSAPublicKeyserialVersionUID = 6816843772;

implementation

end.
