//
// Generated by JavaToPas v1.5 20150831 - 132236
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
    ['{8ECAE817-A193-47BB-AE45-B75AD82394F2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JReader) : JLineNumberReader; cdecl; overload;          // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JLineNumberReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberReader')]
  JLineNumberReader = interface(JObject)
    ['{1FD032E3-BF76-4F83-B950-DEE8362C7322}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberReader = class(TJavaGenericImport<JLineNumberReaderClass, JLineNumberReader>)
  end;

implementation

end.
