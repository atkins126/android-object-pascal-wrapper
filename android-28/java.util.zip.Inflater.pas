//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Inflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflater = interface;

  JInflaterClass = interface(JObjectClass)
    ['{691773D2-3F56-4A6B-B21D-F13F93974899}']
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getRemaining : Integer; cdecl;                                     // ()I A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function inflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function inflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function init : JInflater; cdecl; overload;                                 // ()V A: $1
    function init(nowrap : boolean) : JInflater; cdecl; overload;               // (Z)V A: $1
    function needsDictionary : boolean; cdecl;                                  // ()Z A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('java/util/zip/Inflater')]
  JInflater = interface(JObject)
    ['{7B0DDFE1-04E2-4F21-A2FF-8CCC9C4F3255}']
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getRemaining : Integer; cdecl;                                     // ()I A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function inflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function inflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function needsDictionary : boolean; cdecl;                                  // ()Z A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
  end;

  TJInflater = class(TJavaGenericImport<JInflaterClass, JInflater>)
  end;

implementation

end.
