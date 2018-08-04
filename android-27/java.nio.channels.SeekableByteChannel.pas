//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SeekableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JSeekableByteChannel = interface;

  JSeekableByteChannelClass = interface(JObjectClass)
    ['{A8E9F8CA-718E-4D5B-88B2-3F071AB2E633}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/SeekableByteChannel')]
  JSeekableByteChannel = interface(JObject)
    ['{B69D947B-B695-4459-B4D3-0E1FAD03361A}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  TJSeekableByteChannel = class(TJavaGenericImport<JSeekableByteChannelClass, JSeekableByteChannel>)
  end;

implementation

end.