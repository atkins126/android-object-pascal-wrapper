//
// Generated by JavaToPas v1.5 20171018 - 170745
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.SecretKey;

type
  JKeyGeneratorSpi = interface;

  JKeyGeneratorSpiClass = interface(JObjectClass)
    ['{A7F107A4-4D3F-4955-9E2A-152A9FF41CE6}']
    function init : JKeyGeneratorSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyGeneratorSpi')]
  JKeyGeneratorSpi = interface(JObject)
    ['{019529B0-5401-41ED-A48A-B7378C0F5EFD}']
  end;

  TJKeyGeneratorSpi = class(TJavaGenericImport<JKeyGeneratorSpiClass, JKeyGeneratorSpi>)
  end;

implementation

end.
