//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.WritableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JWritableByteChannel = interface;

  JWritableByteChannelClass = interface(JObjectClass)
    ['{6A14651D-B98C-4970-8E68-7F2267BCC7E8}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/WritableByteChannel')]
  JWritableByteChannel = interface(JObject)
    ['{9BA46D10-2232-42A6-A718-EEFC62E808E2}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJWritableByteChannel = class(TJavaGenericImport<JWritableByteChannelClass, JWritableByteChannel>)
  end;

implementation

end.
