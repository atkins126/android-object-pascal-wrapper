//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferOverflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferOverflowException = interface;

  JBufferOverflowExceptionClass = interface(JObjectClass)
    ['{E7368552-5AD7-4BE6-BF96-8A45FDC9621B}']
    function init : JBufferOverflowException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferOverflowException')]
  JBufferOverflowException = interface(JObject)
    ['{EABD8973-3D35-4C7A-BAF3-C9AB27227AFC}']
  end;

  TJBufferOverflowException = class(TJavaGenericImport<JBufferOverflowExceptionClass, JBufferOverflowException>)
  end;

implementation

end.