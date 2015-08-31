//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.Pipe_SinkChannel,
  java.nio.channels.Pipe_SourceChannel;

type
  JPipe = interface;

  JPipeClass = interface(JObjectClass)
    ['{1DB56A3F-651C-45FE-801A-82AA673CDEB4}']
    function open : JPipe; cdecl;                                               // ()Ljava/nio/channels/Pipe; A: $9
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/Pipe$SourceChannel')]
  JPipe = interface(JObject)
    ['{FE8D661D-F605-4C99-8D86-D67AD9B3045D}']
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  TJPipe = class(TJavaGenericImport<JPipeClass, JPipe>)
  end;

implementation

end.
