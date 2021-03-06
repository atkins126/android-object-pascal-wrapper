//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.MimeTypeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMimeTypeMap = interface;

  JMimeTypeMapClass = interface(JObjectClass)
    ['{D1566EA9-3D0B-4FCC-9E40-2E70888F5BE2}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getFileExtensionFromUrl(url : JString) : JString; cdecl;           // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getSingleton : JMimeTypeMap; cdecl;                                // ()Landroid/webkit/MimeTypeMap; A: $9
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  [JavaSignature('android/webkit/MimeTypeMap')]
  JMimeTypeMap = interface(JObject)
    ['{6B53F793-BACC-40DA-8BE0-76F6BB5341FA}']
    function getExtensionFromMimeType(mimeType : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getMimeTypeFromExtension(extension : JString) : JString; cdecl;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hasExtension(extension : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function hasMimeType(mimeType : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
  end;

  TJMimeTypeMap = class(TJavaGenericImport<JMimeTypeMapClass, JMimeTypeMap>)
  end;

implementation

end.
