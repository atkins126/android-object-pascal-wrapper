//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLSessionCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSSLSessionCache = interface;

  JSSLSessionCacheClass = interface(JObjectClass)
    ['{8A23EACD-64DB-47E9-9E5D-0689CA585885}']
    function init(context : JContext) : JSSLSessionCache; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(dir : JFile) : JSSLSessionCache; cdecl; overload;             // (Ljava/io/File;)V A: $1
  end;

  [JavaSignature('android/net/SSLSessionCache')]
  JSSLSessionCache = interface(JObject)
    ['{9A538AA4-DF07-4D1F-8BA2-E8A45FF359FB}']
  end;

  TJSSLSessionCache = class(TJavaGenericImport<JSSLSessionCacheClass, JSSLSessionCache>)
  end;

implementation

end.