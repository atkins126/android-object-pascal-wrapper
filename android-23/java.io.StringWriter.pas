//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringWriter = interface;

  JStringWriterClass = interface(JObjectClass)
    ['{30E42D7B-7AD0-4E62-A4A4-5E2BAAEAD768}']
    function append(c : Char) : JStringWriter; cdecl; overload;                 // (C)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence) : JStringWriter; cdecl; overload;      // (Ljava/lang/CharSequence;)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/StringWriter; A: $1
    function getBuffer : JStringBuffer; cdecl;                                  // ()Ljava/lang/StringBuffer; A: $1
    function init : JStringWriter; cdecl; overload;                             // ()V A: $1
    function init(initialSize : Integer) : JStringWriter; cdecl; overload;      // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(chars : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringWriter')]
  JStringWriter = interface(JObject)
    ['{BD44CEF9-BE96-4D26-A387-4355016D52C3}']
    function append(c : Char) : JStringWriter; cdecl; overload;                 // (C)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence) : JStringWriter; cdecl; overload;      // (Ljava/lang/CharSequence;)Ljava/io/StringWriter; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/StringWriter; A: $1
    function getBuffer : JStringBuffer; cdecl;                                  // ()Ljava/lang/StringBuffer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &write(chars : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJStringWriter = class(TJavaGenericImport<JStringWriterClass, JStringWriter>)
  end;

implementation

end.
