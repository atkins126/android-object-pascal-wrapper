//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.IllegalCharsetNameException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalCharsetNameException = interface;

  JIllegalCharsetNameExceptionClass = interface(JObjectClass)
    ['{11679B49-1AA1-43A3-A46E-AA152BBCE8D5}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charset : JString) : JIllegalCharsetNameException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/IllegalCharsetNameException')]
  JIllegalCharsetNameException = interface(JObject)
    ['{BD35202E-5422-4096-B41C-E47EFCCF5B87}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJIllegalCharsetNameException = class(TJavaGenericImport<JIllegalCharsetNameExceptionClass, JIllegalCharsetNameException>)
  end;

implementation

end.
