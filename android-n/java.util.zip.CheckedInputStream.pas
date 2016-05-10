//
// Generated by JavaToPas v1.5 20160510 - 150041
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedInputStream = interface;

  JCheckedInputStreamClass = interface(JObjectClass)
    ['{AD715D6A-4E0F-46FF-A061-FC9D2C4A2CFE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&in : JInputStream; cksum : JChecksum) : JCheckedInputStream; cdecl;// (Ljava/io/InputStream;Ljava/util/zip/Checksum;)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
  end;

  [JavaSignature('java/util/zip/CheckedInputStream')]
  JCheckedInputStream = interface(JObject)
    ['{77998DD9-D002-4E99-9B8E-7A7E59406A19}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
  end;

  TJCheckedInputStream = class(TJavaGenericImport<JCheckedInputStreamClass, JCheckedInputStream>)
  end;

implementation

end.