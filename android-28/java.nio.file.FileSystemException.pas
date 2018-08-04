//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.FileSystemException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileSystemException = interface;

  JFileSystemExceptionClass = interface(JObjectClass)
    ['{92510560-8FEE-44BF-813A-9CCDD8B54751}']
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getOtherFile : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(&file : JString) : JFileSystemException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(&file : JString; other : JString; reason : JString) : JFileSystemException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/FileSystemException')]
  JFileSystemException = interface(JObject)
    ['{54B5B1D2-EBF3-45F4-931C-D920A678C5CA}']
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getOtherFile : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJFileSystemException = class(TJavaGenericImport<JFileSystemExceptionClass, JFileSystemException>)
  end;

implementation

end.