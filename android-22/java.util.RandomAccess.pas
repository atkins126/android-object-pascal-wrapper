//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.RandomAccess;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandomAccess = interface;

  JRandomAccessClass = interface(JObjectClass)
    ['{1F6E1402-539C-4E0D-97FB-83C21BA3F35B}']
  end;

  [JavaSignature('java/util/RandomAccess')]
  JRandomAccess = interface(JObject)
    ['{30467CB8-FF92-4EDE-BC9A-9381F415BBD2}']
  end;

  TJRandomAccess = class(TJavaGenericImport<JRandomAccessClass, JRandomAccess>)
  end;

implementation

end.
