//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactorySpi = interface;

  JTrustManagerFactorySpiClass = interface(JObjectClass)
    ['{861E5A6A-2B2A-4DD4-972C-6B432F20CC87}']
    function init : JTrustManagerFactorySpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactorySpi')]
  JTrustManagerFactorySpi = interface(JObject)
    ['{4C5AF68B-3CDD-443D-A5EC-25B2BE83A32D}']
  end;

  TJTrustManagerFactorySpi = class(TJavaGenericImport<JTrustManagerFactorySpiClass, JTrustManagerFactorySpi>)
  end;

implementation

end.