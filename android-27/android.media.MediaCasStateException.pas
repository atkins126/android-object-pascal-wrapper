//
// Generated by JavaToPas v1.5 20180804 - 082555
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCasStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCasStateException = interface;

  JMediaCasStateExceptionClass = interface(JObjectClass)
    ['{7C351A56-A919-4BF6-BFB3-A946ED84D6D4}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaCasStateException')]
  JMediaCasStateException = interface(JObject)
    ['{6B25C534-EA2D-4A19-9D3A-D167270C84E3}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaCasStateException = class(TJavaGenericImport<JMediaCasStateExceptionClass, JMediaCasStateException>)
  end;

implementation

end.
