//
// Generated by JavaToPas v1.5 20150831 - 132240
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URLStreamHandler;

type
  JURLStreamHandlerFactory = interface;

  JURLStreamHandlerFactoryClass = interface(JObjectClass)
    ['{983B3CCF-8C20-4458-94C9-5EE78B355E2D}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  [JavaSignature('java/net/URLStreamHandlerFactory')]
  JURLStreamHandlerFactory = interface(JObject)
    ['{70646465-3114-4DDA-A048-2D2B9281595F}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  TJURLStreamHandlerFactory = class(TJavaGenericImport<JURLStreamHandlerFactoryClass, JURLStreamHandlerFactory>)
  end;

implementation

end.
