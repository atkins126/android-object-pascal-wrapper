//
// Generated by JavaToPas v1.5 20171018 - 171147
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.spi.CharsetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JCharsetProvider = interface;

  JCharsetProviderClass = interface(JObjectClass)
    ['{82AB412A-65A7-440E-97F8-880F1275E6CD}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/charset/spi/CharsetProvider')]
  JCharsetProvider = interface(JObject)
    ['{B59C6C00-C635-4A09-B3A9-A17BB802C3A3}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJCharsetProvider = class(TJavaGenericImport<JCharsetProviderClass, JCharsetProvider>)
  end;

implementation

end.