//
// Generated by JavaToPas v1.5 20171018 - 171340
////////////////////////////////////////////////////////////////////////////////
unit android.os.NetworkOnMainThreadException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkOnMainThreadException = interface;

  JNetworkOnMainThreadExceptionClass = interface(JObjectClass)
    ['{1EF5F735-AC70-46FD-9E0B-E52E20568BFE}']
    function init : JNetworkOnMainThreadException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/NetworkOnMainThreadException')]
  JNetworkOnMainThreadException = interface(JObject)
    ['{8B8DF7A7-1A69-4BCA-80FD-4563B1622FEC}']
  end;

  TJNetworkOnMainThreadException = class(TJavaGenericImport<JNetworkOnMainThreadExceptionClass, JNetworkOnMainThreadException>)
  end;

implementation

end.