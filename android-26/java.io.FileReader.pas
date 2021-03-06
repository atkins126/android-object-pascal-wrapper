//
// Generated by JavaToPas v1.5 20171018 - 171148
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileReader = interface;

  JFileReaderClass = interface(JObjectClass)
    ['{ABAFA3C3-C078-4D13-B688-C800C88131BA}']
    function init(&file : JFile) : JFileReader; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileReader; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(fileName : JString) : JFileReader; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileReader')]
  JFileReader = interface(JObject)
    ['{00D2A74B-25C1-48D6-98B6-046A91D3B103}']
  end;

  TJFileReader = class(TJavaGenericImport<JFileReaderClass, JFileReader>)
  end;

implementation

end.
