//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ShortBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShortBufferException = interface;

  JShortBufferExceptionClass = interface(JObjectClass)
    ['{127FC1EE-EDE6-4C01-9BA4-13BC1E9C8974}']
    function init : JShortBufferException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JShortBufferException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ShortBufferException')]
  JShortBufferException = interface(JObject)
    ['{637B30C6-7B8F-4FE4-AE60-A35480D26B1E}']
  end;

  TJShortBufferException = class(TJavaGenericImport<JShortBufferExceptionClass, JShortBufferException>)
  end;

implementation

end.
