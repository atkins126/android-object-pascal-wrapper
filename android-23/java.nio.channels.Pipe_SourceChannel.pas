//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SourceChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.spi.AbstractSelector;

type
  JPipe_SourceChannel = interface;

  JPipe_SourceChannelClass = interface(JObjectClass)
    ['{578FB799-98C3-4DF2-A206-2C7FEB1E1454}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SourceChannel')]
  JPipe_SourceChannel = interface(JObject)
    ['{CE974143-43BF-4D16-9954-A4E4F6C3AF17}']
  end;

  TJPipe_SourceChannel = class(TJavaGenericImport<JPipe_SourceChannelClass, JPipe_SourceChannel>)
  end;

implementation

end.
