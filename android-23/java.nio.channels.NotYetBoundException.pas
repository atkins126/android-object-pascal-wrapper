//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetBoundException = interface;

  JNotYetBoundExceptionClass = interface(JObjectClass)
    ['{638A4722-E6C7-49FF-A1AF-DE8949710BEF}']
    function init : JNotYetBoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetBoundException')]
  JNotYetBoundException = interface(JObject)
    ['{518F376D-78F7-4408-8D9E-D6C81279AC6D}']
  end;

  TJNotYetBoundException = class(TJavaGenericImport<JNotYetBoundExceptionClass, JNotYetBoundException>)
  end;

implementation

end.
