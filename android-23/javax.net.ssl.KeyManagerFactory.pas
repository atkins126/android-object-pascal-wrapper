//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.KeyManagerFactorySpi,
  java.security.Provider,
  java.security.KeyStore,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactory = interface;

  JKeyManagerFactoryClass = interface(JObjectClass)
    ['{2C0587C8-45FE-4156-BA44-3CF244EB7D90}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getKeyManagers : TJavaArray<JKeyManager>; cdecl;                   // ()[Ljavax/net/ssl/KeyManager; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(ks : JKeyStore; password : TJavaArray<Char>) ; cdecl; overload;// (Ljava/security/KeyStore;[C)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactory')]
  JKeyManagerFactory = interface(JObject)
    ['{8244F8F8-4937-469E-9833-120068403525}']
  end;

  TJKeyManagerFactory = class(TJavaGenericImport<JKeyManagerFactoryClass, JKeyManagerFactory>)
  end;

implementation

end.
