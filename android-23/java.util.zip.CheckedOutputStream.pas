//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedOutputStream = interface;

  JCheckedOutputStreamClass = interface(JObjectClass)
    ['{19C182B1-D3D7-4C62-9358-9C1E306B79EF}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(os : JOutputStream; cs : JChecksum) : JCheckedOutputStream; cdecl;// (Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CheckedOutputStream')]
  JCheckedOutputStream = interface(JObject)
    ['{E5F3F171-11DE-40C7-AAC6-0C2AFC079195}']
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCheckedOutputStream = class(TJavaGenericImport<JCheckedOutputStreamClass, JCheckedOutputStream>)
  end;

implementation

end.
