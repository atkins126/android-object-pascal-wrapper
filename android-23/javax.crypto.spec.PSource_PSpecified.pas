//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource_PSpecified;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource_PSpecified = interface;

  JPSource_PSpecifiedClass = interface(JObjectClass)
    ['{78C6B75B-ACB5-4039-BE3E-3532353D5174}']
    function _GetDEFAULT : JPSource_PSpecified; cdecl;                          //  A: $19
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(p : TJavaArray<Byte>) : JPSource_PSpecified; cdecl;           // ([B)V A: $1
    property &DEFAULT : JPSource_PSpecified read _GetDEFAULT;                   // Ljavax/crypto/spec/PSource$PSpecified; A: $19
  end;

  [JavaSignature('javax/crypto/spec/PSource_PSpecified')]
  JPSource_PSpecified = interface(JObject)
    ['{D2001E76-56EE-4E53-BCBD-B8D2FE760B50}']
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
  end;

  TJPSource_PSpecified = class(TJavaGenericImport<JPSource_PSpecifiedClass, JPSource_PSpecified>)
  end;

implementation

end.
