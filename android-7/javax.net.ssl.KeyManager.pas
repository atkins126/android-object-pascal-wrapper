//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManager = interface;

  JKeyManagerClass = interface(JObjectClass)
    ['{5DC69722-ECA7-4AE0-8DA5-619659C567D8}']
  end;

  [JavaSignature('javax/net/ssl/KeyManager')]
  JKeyManager = interface(JObject)
    ['{014A42A1-6B6B-4FF1-8ABC-D545ED50C327}']
  end;

  TJKeyManager = class(TJavaGenericImport<JKeyManagerClass, JKeyManager>)
  end;

implementation

end.
