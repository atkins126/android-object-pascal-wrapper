//
// Generated by JavaToPas v1.4 20140515 - 181101
////////////////////////////////////////////////////////////////////////////////
unit java.net.FileNameMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNameMap = interface;

  JFileNameMapClass = interface(JObjectClass)
    ['{09ED8DF2-741D-4B20-8CC8-B8AF37337587}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/net/FileNameMap')]
  JFileNameMap = interface(JObject)
    ['{456C6805-B099-47CC-B06D-980A423B4F34}']
    function getContentTypeFor(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJFileNameMap = class(TJavaGenericImport<JFileNameMapClass, JFileNameMap>)
  end;

implementation

end.
