//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringBufferInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBufferInputStream = interface;

  JStringBufferInputStreamClass = interface(JObjectClass)
    ['{0A8ECD89-45A6-470B-AC3D-487B388A8051}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(str : JString) : JStringBufferInputStream; cdecl;             // (Ljava/lang/String;)V A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/StringBufferInputStream')]
  JStringBufferInputStream = interface(JObject)
    ['{5CA545AE-3C14-4235-84C7-C6C09527657A}']
  end;

  TJStringBufferInputStream = class(TJavaGenericImport<JStringBufferInputStreamClass, JStringBufferInputStream>)
  end;

implementation

end.
