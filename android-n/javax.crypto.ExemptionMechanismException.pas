//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismException = interface;

  JExemptionMechanismExceptionClass = interface(JObjectClass)
    ['{734A0A16-CE97-435D-8C63-80114360689A}']
    function init : JExemptionMechanismException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JExemptionMechanismException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismException')]
  JExemptionMechanismException = interface(JObject)
    ['{A71FC9FB-B6C7-48F3-91FC-B7C637AFBC2A}']
  end;

  TJExemptionMechanismException = class(TJavaGenericImport<JExemptionMechanismExceptionClass, JExemptionMechanismException>)
  end;

implementation

end.
