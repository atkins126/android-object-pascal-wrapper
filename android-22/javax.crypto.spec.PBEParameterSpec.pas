//
// Generated by JavaToPas v1.5 20150830 - 103957
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEParameterSpec = interface;

  JPBEParameterSpecClass = interface(JObjectClass)
    ['{B2C4DB35-7471-492C-9F7E-ED000373C214}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function init(salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEParameterSpec; cdecl;// ([BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/PBEParameterSpec')]
  JPBEParameterSpec = interface(JObject)
    ['{13058120-1162-493C-94EE-8BED6AAE0610}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $1
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
  end;

  TJPBEParameterSpec = class(TJavaGenericImport<JPBEParameterSpecClass, JPBEParameterSpec>)
  end;

implementation

end.
