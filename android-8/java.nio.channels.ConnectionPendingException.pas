//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPendingException = interface;

  JConnectionPendingExceptionClass = interface(JObjectClass)
    ['{D1014283-EEDF-4D06-86DF-19621446C6C6}']
    function init : JConnectionPendingException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ConnectionPendingException')]
  JConnectionPendingException = interface(JObject)
    ['{6E888CC4-E5A5-4894-848D-FD0C1D378C7D}']
  end;

  TJConnectionPendingException = class(TJavaGenericImport<JConnectionPendingExceptionClass, JConnectionPendingException>)
  end;

implementation

end.
