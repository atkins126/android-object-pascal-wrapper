//
// Generated by JavaToPas v1.4 20140515 - 182106
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnresolvedAddressException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnresolvedAddressException = interface;

  JUnresolvedAddressExceptionClass = interface(JObjectClass)
    ['{F9D8F2F8-EB83-43DE-8545-FC3208F9008B}']
    function init : JUnresolvedAddressException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnresolvedAddressException')]
  JUnresolvedAddressException = interface(JObject)
    ['{2A71FFFD-157E-488F-8982-B2A70C5A2750}']
  end;

  TJUnresolvedAddressException = class(TJavaGenericImport<JUnresolvedAddressExceptionClass, JUnresolvedAddressException>)
  end;

implementation

end.