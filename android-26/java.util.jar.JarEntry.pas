//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.ZipEntry,
  java.util.jar.Attributes,
  java.security.cert.Certificate,
  java.security.CodeSigner;

type
  JJarEntry = interface;

  JJarEntryClass = interface(JObjectClass)
    ['{E71E30F3-B0C5-4B18-B02B-E353225DFA8F}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
    function init(&name : JString) : JJarEntry; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(je : JJarEntry) : JJarEntry; cdecl; overload;                 // (Ljava/util/jar/JarEntry;)V A: $1
    function init(ze : JZipEntry) : JJarEntry; cdecl; overload;                 // (Ljava/util/zip/ZipEntry;)V A: $1
  end;

  [JavaSignature('java/util/jar/JarEntry')]
  JJarEntry = interface(JObject)
    ['{C008997B-9AC6-4443-9D6D-1537C88D736B}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $1
  end;

  TJJarEntry = class(TJavaGenericImport<JJarEntryClass, JJarEntry>)
  end;

implementation

end.