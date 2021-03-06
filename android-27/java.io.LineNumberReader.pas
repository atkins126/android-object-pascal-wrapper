//
// Generated by JavaToPas v1.5 20180804 - 082407
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JLineNumberReader = interface;

  JLineNumberReaderClass = interface(JObjectClass)
    ['{6C08A348-6500-44FF-9D6E-47E47C3FA3D1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JReader) : JLineNumberReader; cdecl; overload;          // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; sz : Integer) : JLineNumberReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberReader')]
  JLineNumberReader = interface(JObject)
    ['{6A40D715-61FF-4A97-BB92-25B642065E56}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(cbuf : TJavaArray<Char>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberReader = class(TJavaGenericImport<JLineNumberReaderClass, JLineNumberReader>)
  end;

implementation

end.
