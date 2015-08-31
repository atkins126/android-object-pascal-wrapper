//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyStoreBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore_Builder;

type
  JKeyStoreBuilderParameters = interface;

  JKeyStoreBuilderParametersClass = interface(JObjectClass)
    ['{78DB6F22-446C-4CF2-A0BF-9D9EEB68C3E1}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function init(builder : JKeyStore_Builder) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore$Builder;)V A: $1
    function init(parameters : JList) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyStoreBuilderParameters')]
  JKeyStoreBuilderParameters = interface(JObject)
    ['{D6FF24D0-5A27-4BEE-8A74-3E8D45032BA7}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJKeyStoreBuilderParameters = class(TJavaGenericImport<JKeyStoreBuilderParametersClass, JKeyStoreBuilderParameters>)
  end;

implementation

end.
