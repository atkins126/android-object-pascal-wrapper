//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrustManager = interface;

  JTrustManagerClass = interface(JObjectClass)
    ['{D0F216D5-71CF-4D94-B7F8-46C2A72AADA7}']
  end;

  [JavaSignature('javax/net/ssl/TrustManager')]
  JTrustManager = interface(JObject)
    ['{297D405B-A021-4631-BC17-B6B296BB4610}']
  end;

  TJTrustManager = class(TJavaGenericImport<JTrustManagerClass, JTrustManager>)
  end;

implementation

end.
