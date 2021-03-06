//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedOutputStream = interface;

  JBufferedOutputStreamClass = interface(JObjectClass)
    ['{0B0258A6-6DE5-4F25-81B4-E07CC69F358D}']
    function init(&out : JOutputStream) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedOutputStream')]
  JBufferedOutputStream = interface(JObject)
    ['{FE08B895-FD47-42E1-94DE-116CED131B58}']
  end;

  TJBufferedOutputStream = class(TJavaGenericImport<JBufferedOutputStreamClass, JBufferedOutputStream>)
  end;

implementation

end.
