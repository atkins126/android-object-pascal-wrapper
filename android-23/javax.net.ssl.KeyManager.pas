//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManager = interface;

  JKeyManagerClass = interface(JObjectClass)
    ['{68E465BB-89C7-4107-8837-BBF0BFE0C91A}']
  end;

  [JavaSignature('javax/net/ssl/KeyManager')]
  JKeyManager = interface(JObject)
    ['{846758D0-E249-46FC-AD59-9158498C79C9}']
  end;

  TJKeyManager = class(TJavaGenericImport<JKeyManagerClass, JKeyManager>)
  end;

implementation

end.
