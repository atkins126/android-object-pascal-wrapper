//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.RandomAccess;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandomAccess = interface;

  JRandomAccessClass = interface(JObjectClass)
    ['{D5DC5515-F804-4123-8889-966F301E8E0D}']
  end;

  [JavaSignature('java/util/RandomAccess')]
  JRandomAccess = interface(JObject)
    ['{75538CEE-A345-469A-ACA5-CB9F8BEDBFD7}']
  end;

  TJRandomAccess = class(TJavaGenericImport<JRandomAccessClass, JRandomAccess>)
  end;

implementation

end.
