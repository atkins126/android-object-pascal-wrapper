//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileAlreadyExistsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileAlreadyExistsException = interface;

  JFileAlreadyExistsExceptionClass = interface(JObjectClass)
    ['{5D036B4E-1E2C-4D24-9EC9-331899AA30F6}']
    function init(&file : JString) : JFileAlreadyExistsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&file : JString; other : JString; reason : JString) : JFileAlreadyExistsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileAlreadyExistsException')]
  JFileAlreadyExistsException = interface(JObject)
    ['{8FC16271-F014-4D24-B522-3762C4002F4D}']
  end;

  TJFileAlreadyExistsException = class(TJavaGenericImport<JFileAlreadyExistsExceptionClass, JFileAlreadyExistsException>)
  end;

implementation

end.
