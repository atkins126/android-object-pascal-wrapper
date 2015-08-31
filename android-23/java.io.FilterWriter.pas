//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterWriter = interface;

  JFilterWriterClass = interface(JObjectClass)
    ['{E6950991-5D1F-43EF-BC81-BE6B979D3335}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterWriter')]
  JFilterWriter = interface(JObject)
    ['{84E37B2E-EE10-495F-8EC3-A0F59A9C8D61}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterWriter = class(TJavaGenericImport<JFilterWriterClass, JFilterWriter>)
  end;

implementation

end.
