//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPeerUnverifiedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPeerUnverifiedException = interface;

  JSSLPeerUnverifiedExceptionClass = interface(JObjectClass)
    ['{4A405D21-6EE2-4611-9B3E-5CC37EFEAAAF}']
    function init(reason : JString) : JSSLPeerUnverifiedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPeerUnverifiedException')]
  JSSLPeerUnverifiedException = interface(JObject)
    ['{204C40B9-6BC1-42D7-B931-4AA0775D3D3F}']
  end;

  TJSSLPeerUnverifiedException = class(TJavaGenericImport<JSSLPeerUnverifiedExceptionClass, JSSLPeerUnverifiedException>)
  end;

implementation

end.
