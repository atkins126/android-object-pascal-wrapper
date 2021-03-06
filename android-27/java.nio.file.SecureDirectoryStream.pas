//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.SecureDirectoryStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.SeekableByteChannel,
  java.nio.file.attribute.FileAttributeView;

type
  JSecureDirectoryStream = interface;

  JSecureDirectoryStreamClass = interface(JObjectClass)
    ['{828ACF82-B699-47EB-831C-E99B2738DD87}']
    function getFileAttributeView(JClassparam0 : JClass) : JFileAttributeView; cdecl; overload;// (Ljava/lang/Class;)Ljava/nio/file/attribute/FileAttributeView; A: $401
    function getFileAttributeView(JObjectparam0 : JObject; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JFileAttributeView; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView; A: $481
    function newByteChannel(JObjectparam0 : JObject; JSetparam1 : JSet; TJavaArrayJFileAttributeparam2 : TJavaArray<JFileAttribute>) : JSeekableByteChannel; cdecl;// (Ljava/lang/Object;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel; A: $481
    function newDirectoryStream(JObjectparam0 : JObject; TJavaArrayJLinkOptionparam1 : TJavaArray<JLinkOption>) : JSecureDirectoryStream; cdecl;// (Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream; A: $481
    procedure deleteDirectory(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
    procedure deleteFile(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure move(JObjectparam0 : JObject; JSecureDirectoryStreamparam1 : JSecureDirectoryStream; JObjectparam2 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/nio/file/SecureDirectoryStream')]
  JSecureDirectoryStream = interface(JObject)
    ['{7262115B-A6F3-4F7C-BF5E-7FEF2B4E99C9}']
    function getFileAttributeView(JClassparam0 : JClass) : JFileAttributeView; cdecl; overload;// (Ljava/lang/Class;)Ljava/nio/file/attribute/FileAttributeView; A: $401
    function getFileAttributeView(JObjectparam0 : JObject; JClassparam1 : JClass; TJavaArrayJLinkOptionparam2 : TJavaArray<JLinkOption>) : JFileAttributeView; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView; A: $481
    function newByteChannel(JObjectparam0 : JObject; JSetparam1 : JSet; TJavaArrayJFileAttributeparam2 : TJavaArray<JFileAttribute>) : JSeekableByteChannel; cdecl;// (Ljava/lang/Object;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel; A: $481
    function newDirectoryStream(JObjectparam0 : JObject; TJavaArrayJLinkOptionparam1 : TJavaArray<JLinkOption>) : JSecureDirectoryStream; cdecl;// (Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream; A: $481
    procedure deleteDirectory(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
    procedure deleteFile(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure move(JObjectparam0 : JObject; JSecureDirectoryStreamparam1 : JSecureDirectoryStream; JObjectparam2 : JObject) ; cdecl;// (Ljava/lang/Object;Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V A: $401
  end;

  TJSecureDirectoryStream = class(TJavaGenericImport<JSecureDirectoryStreamClass, JSecureDirectoryStream>)
  end;

implementation

end.
