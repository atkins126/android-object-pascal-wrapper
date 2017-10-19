//
// Generated by JavaToPas v1.5 20171018 - 170737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Deflater;

type
  JDeflaterOutputStream = interface;

  JDeflaterOutputStreamClass = interface(JObjectClass)
    ['{3A0912E9-F105-4C7A-8A6F-BD8715CD1A7C}']
    function init(&out : JOutputStream) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; def : JDeflater) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&out : JOutputStream; def : JDeflater; size : Integer) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V A: $1
    function init(&out : JOutputStream; def : JDeflater; size : Integer; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;IZ)V A: $1
    function init(&out : JOutputStream; def : JDeflater; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Deflater;Z)V A: $1
    function init(&out : JOutputStream; syncFlush : boolean) : JDeflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterOutputStream')]
  JDeflaterOutputStream = interface(JObject)
    ['{3C73C5E6-D64A-4013-BAA3-A0D112A84099}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterOutputStream = class(TJavaGenericImport<JDeflaterOutputStreamClass, JDeflaterOutputStream>)
  end;

implementation

end.