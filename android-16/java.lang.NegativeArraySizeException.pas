//
// Generated by JavaToPas v1.4 20140515 - 181631
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{1C440EA3-62AA-4C27-A74B-12DC5263587A}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JNegativeArraySizeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{93D90795-B38E-4AEF-BD78-0E4DF2DE461B}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
