//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetConnectedException = interface;

  JNotYetConnectedExceptionClass = interface(JObjectClass)
    ['{2E44F6BC-5405-47C7-B321-2744C4B476D9}']
    function init : JNotYetConnectedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetConnectedException')]
  JNotYetConnectedException = interface(JObject)
    ['{C7A73FF5-11CC-4DE6-9F15-E24E29C6EAE1}']
  end;

  TJNotYetConnectedException = class(TJavaGenericImport<JNotYetConnectedExceptionClass, JNotYetConnectedException>)
  end;

implementation

end.
