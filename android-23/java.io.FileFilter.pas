//
// Generated by JavaToPas v1.5 20150831 - 132235
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileFilter = interface;

  JFileFilterClass = interface(JObjectClass)
    ['{9BB190E6-772A-45E0-ABD0-583D69161109}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  [JavaSignature('java/io/FileFilter')]
  JFileFilter = interface(JObject)
    ['{16FEBD8A-AC68-46B2-92EA-40DE9BD82E49}']
    function accept(JFileparam0 : JFile) : boolean; cdecl;                      // (Ljava/io/File;)Z A: $401
  end;

  TJFileFilter = class(TJavaGenericImport<JFileFilterClass, JFileFilter>)
  end;

implementation

end.
