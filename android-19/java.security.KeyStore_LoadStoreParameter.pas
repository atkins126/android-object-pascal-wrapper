//
// Generated by JavaToPas v1.5 20140918 - 093217
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_LoadStoreParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore_ProtectionParameter;

type
  JKeyStore_LoadStoreParameter = interface;

  JKeyStore_LoadStoreParameterClass = interface(JObjectClass)
    ['{C5222807-F753-40F4-93B8-A9E15B7B753D}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  [JavaSignature('java/security/KeyStore_LoadStoreParameter')]
  JKeyStore_LoadStoreParameter = interface(JObject)
    ['{1791EF5B-D7F2-4A80-B864-A473E7D5B11A}']
    function getProtectionParameter : JKeyStore_ProtectionParameter; cdecl;     // ()Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_LoadStoreParameter = class(TJavaGenericImport<JKeyStore_LoadStoreParameterClass, JKeyStore_LoadStoreParameter>)
  end;

implementation

end.
