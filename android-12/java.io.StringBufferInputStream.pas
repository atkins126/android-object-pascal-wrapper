//
// Generated by JavaToPas v1.4 20140515 - 182552
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringBufferInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBufferInputStream = interface;

  JStringBufferInputStreamClass = interface(JObjectClass)
    ['{21138C49-0A9D-4304-A092-A50E64AF2AB5}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(str : JString) : JStringBufferInputStream; cdecl;             // (Ljava/lang/String;)V A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/StringBufferInputStream')]
  JStringBufferInputStream = interface(JObject)
    ['{78A1F1ED-50D9-44F9-8084-42A414D11127}']
  end;

  TJStringBufferInputStream = class(TJavaGenericImport<JStringBufferInputStreamClass, JStringBufferInputStream>)
  end;

implementation

end.