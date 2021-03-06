//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.ECPoint,
  java.security.spec.ECParameterSpec;

type
  JECPublicKeySpec = interface;

  JECPublicKeySpecClass = interface(JObjectClass)
    ['{894C93EA-9144-42B4-911F-C1D0B5E6E765}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
    function init(w : JECPoint; params : JECParameterSpec) : JECPublicKeySpec; cdecl;// (Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPublicKeySpec')]
  JECPublicKeySpec = interface(JObject)
    ['{F5EA67F7-F21C-41DE-ABD3-11CBB9DDAC08}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $1
  end;

  TJECPublicKeySpec = class(TJavaGenericImport<JECPublicKeySpecClass, JECPublicKeySpec>)
  end;

implementation

end.
