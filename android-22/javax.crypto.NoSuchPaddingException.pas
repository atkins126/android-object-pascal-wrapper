//
// Generated by JavaToPas v1.5 20150830 - 103957
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NoSuchPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPaddingException = interface;

  JNoSuchPaddingExceptionClass = interface(JObjectClass)
    ['{6D725689-8AC4-428E-9B29-070AECFC1E88}']
    function init : JNoSuchPaddingException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JNoSuchPaddingException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/NoSuchPaddingException')]
  JNoSuchPaddingException = interface(JObject)
    ['{3FA3093D-3D09-44D6-8BF8-0B5D0C489F6D}']
  end;

  TJNoSuchPaddingException = class(TJavaGenericImport<JNoSuchPaddingExceptionClass, JNoSuchPaddingException>)
  end;

implementation

end.
