//
// Generated by JavaToPas v1.5 20171018 - 170729
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamException = interface;

  JObjectStreamExceptionClass = interface(JObjectClass)
    ['{80CF4722-CF35-4425-9288-46624AC7FCFC}']
  end;

  [JavaSignature('java/io/ObjectStreamException')]
  JObjectStreamException = interface(JObject)
    ['{CAD3D9A8-8E83-4F2C-9B71-A66E62F15277}']
  end;

  TJObjectStreamException = class(TJavaGenericImport<JObjectStreamExceptionClass, JObjectStreamException>)
  end;

implementation

end.
