//
// Generated by JavaToPas v1.4 20140515 - 183055
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyGeneratorSpi = interface;

  JKeyGeneratorSpiClass = interface(JObjectClass)
    ['{CF1AA323-87F0-40C6-AA40-DAD90A37DA15}']
    function init : JKeyGeneratorSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyGeneratorSpi')]
  JKeyGeneratorSpi = interface(JObject)
    ['{5FEA48C6-91E9-4968-A3F6-D0A7AC7E7BB6}']
  end;

  TJKeyGeneratorSpi = class(TJavaGenericImport<JKeyGeneratorSpiClass, JKeyGeneratorSpi>)
  end;

implementation

end.
