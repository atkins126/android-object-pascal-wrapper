//
// Generated by JavaToPas v1.4 20140515 - 181247
////////////////////////////////////////////////////////////////////////////////
unit java.net.JarURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarURLConnection = interface;

  JJarURLConnectionClass = interface(JObjectClass)
    ['{6133EDD0-D4F5-460C-9576-108774AACA5B}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  [JavaSignature('java/net/JarURLConnection')]
  JJarURLConnection = interface(JObject)
    ['{6F4AD0BD-1B16-41F8-8BED-13DE704B9178}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  TJJarURLConnection = class(TJavaGenericImport<JJarURLConnectionClass, JJarURLConnection>)
  end;

implementation

end.