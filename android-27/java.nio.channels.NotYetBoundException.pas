//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetBoundException = interface;

  JNotYetBoundExceptionClass = interface(JObjectClass)
    ['{8C1F8463-1F32-4823-98E3-2031F7ECE651}']
    function init : JNotYetBoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetBoundException')]
  JNotYetBoundException = interface(JObject)
    ['{CE9A588E-1553-469A-B372-64E03F9A4D95}']
  end;

  TJNotYetBoundException = class(TJavaGenericImport<JNotYetBoundExceptionClass, JNotYetBoundException>)
  end;

implementation

end.