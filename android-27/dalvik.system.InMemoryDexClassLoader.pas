//
// Generated by JavaToPas v1.5 20180804 - 082605
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.InMemoryDexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JInMemoryDexClassLoader = interface;

  JInMemoryDexClassLoaderClass = interface(JObjectClass)
    ['{3CF29E76-3C59-4006-B8BE-CC5154BF2A50}']
    function init(dexBuffer : JByteBuffer; parent : JClassLoader) : JInMemoryDexClassLoader; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V A: $1
    function init(dexBuffers : TJavaArray<JByteBuffer>; parent : JClassLoader) : JInMemoryDexClassLoader; cdecl; overload;// ([Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/InMemoryDexClassLoader')]
  JInMemoryDexClassLoader = interface(JObject)
    ['{A4A803FD-C212-47F9-87EE-752F9A405E1B}']
  end;

  TJInMemoryDexClassLoader = class(TJavaGenericImport<JInMemoryDexClassLoaderClass, JInMemoryDexClassLoader>)
  end;

implementation

end.