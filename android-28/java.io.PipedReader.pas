//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface; // merged
  JPipedReader = interface;

  JPipedReaderClass = interface(JObjectClass)
    ['{7BDB8DED-53ED-4E94-8808-069E3DCCA755}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $21
    function init : JPipedReader; cdecl; overload;                              // ()V A: $1
    function init(pipeSize : Integer) : JPipedReader; cdecl; overload;          // (I)V A: $1
    function init(src : JPipedWriter) : JPipedReader; cdecl; overload;          // (Ljava/io/PipedWriter;)V A: $1
    function init(src : JPipedWriter; pipeSize : Integer) : JPipedReader; cdecl; overload;// (Ljava/io/PipedWriter;I)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  [JavaSignature('java/io/PipedReader')]
  JPipedReader = interface(JObject)
    ['{03E688EF-DA0E-4CCC-9013-EAAE751E5567}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  TJPipedReader = class(TJavaGenericImport<JPipedReaderClass, JPipedReader>)
  end;

  // Merged from: .\java.io.PipedWriter.pas
  JPipedWriterClass = interface(JObjectClass)
    ['{EFD78F9B-97CB-44A9-B30C-4327E317972A}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(snk : JPipedReader) : JPipedWriter; cdecl; overload;          // (Ljava/io/PipedReader;)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(snk : JPipedReader) ; cdecl;                              // (Ljava/io/PipedReader;)V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{F543083D-D1B0-4616-9083-ED7F87E64F3D}']
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;


implementation

end.
