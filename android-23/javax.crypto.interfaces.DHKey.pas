//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.spec.DHParameterSpec;

type
  JDHKey = interface;

  JDHKeyClass = interface(JObjectClass)
    ['{934989A5-AB39-49C7-9964-31ED73481334}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  [JavaSignature('javax/crypto/interfaces/DHKey')]
  JDHKey = interface(JObject)
    ['{190270C3-2E24-423F-A968-F7C71AA8C24C}']
    function getParams : JDHParameterSpec; cdecl;                               // ()Ljavax/crypto/spec/DHParameterSpec; A: $401
  end;

  TJDHKey = class(TJavaGenericImport<JDHKeyClass, JDHKey>)
  end;

implementation

end.
