//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotSerializableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotSerializableException = interface;

  JNotSerializableExceptionClass = interface(JObjectClass)
    ['{20C0324B-B34A-44A9-8AA5-85673376F6B8}']
    function init : JNotSerializableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JNotSerializableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotSerializableException')]
  JNotSerializableException = interface(JObject)
    ['{F66EC74E-04BE-4D97-95C5-BCCE3C80166B}']
  end;

  TJNotSerializableException = class(TJavaGenericImport<JNotSerializableExceptionClass, JNotSerializableException>)
  end;

implementation

end.
