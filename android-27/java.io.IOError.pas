//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOError = interface;

  JIOErrorClass = interface(JObjectClass)
    ['{D49F871F-A900-40A8-9B3A-D3EA5C8F6F3B}']
    function init(cause : JThrowable) : JIOError; cdecl;                        // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/io/IOError')]
  JIOError = interface(JObject)
    ['{4350B8ED-5EE2-44AB-8045-FD111DB10539}']
  end;

  TJIOError = class(TJavaGenericImport<JIOErrorClass, JIOError>)
  end;

implementation

end.
