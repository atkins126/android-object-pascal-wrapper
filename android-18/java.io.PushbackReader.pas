//
// Generated by JavaToPas v1.4 20140526 - 134015
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPushbackReader = interface;

  JPushbackReaderClass = interface(JObjectClass)
    ['{DD98068E-98F0-421B-94AA-AA6DF3CBC8FB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(&in : JReader) : JPushbackReader; cdecl; overload;            // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JPushbackReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Char>) ; cdecl; overload;              // ([C)V A: $1
    procedure unread(buffer : TJavaArray<Char>; offset : Integer; length : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure unread(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/PushbackReader')]
  JPushbackReader = interface(JObject)
    ['{C9012826-D5AB-423B-B75B-5C38BDDE86B8}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readAheadLimit : Integer) ; cdecl;                           // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Char>) ; cdecl; overload;              // ([C)V A: $1
    procedure unread(buffer : TJavaArray<Char>; offset : Integer; length : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure unread(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJPushbackReader = class(TJavaGenericImport<JPushbackReaderClass, JPushbackReader>)
  end;

implementation

end.