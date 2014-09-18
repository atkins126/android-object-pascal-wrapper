//
// Generated by JavaToPas v1.4 20140526 - 133256
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHGenParameterSpec = interface;

  JDHGenParameterSpecClass = interface(JObjectClass)
    ['{0A75C4FB-C925-42E9-8317-052AD12527F6}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
    function init(primeSize : Integer; exponentSize : Integer) : JDHGenParameterSpec; cdecl;// (II)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHGenParameterSpec')]
  JDHGenParameterSpec = interface(JObject)
    ['{2EEEBDD0-EA44-48AF-93C9-95A49422D05F}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDHGenParameterSpec = class(TJavaGenericImport<JDHGenParameterSpecClass, JDHGenParameterSpec>)
  end;

implementation

end.