//
// Generated by JavaToPas v1.4 20140526 - 133313
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession,
  javax.net.ssl.HandshakeCompletedListener,
  javax.net.ssl.SSLParameters;

type
  JSSLSocket = interface;

  JSSLSocketClass = interface(JObjectClass)
    ['{E4499E35-7986-4C99-AF3C-0B97B6D7FCD0}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(p : JSSLParameters) ; cdecl;                     // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSocket')]
  JSSLSocket = interface(JObject)
    ['{FC42FA2D-7F89-4FFA-BB72-17396DCE5166}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSSLParameters : JSSLParameters; cdecl;                          // ()Ljavax/net/ssl/SSLParameters; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure addHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure removeHandshakeCompletedListener(JHandshakeCompletedListenerparam0 : JHandshakeCompletedListener) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedListener;)V A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setSSLParameters(p : JSSLParameters) ; cdecl;                     // (Ljavax/net/ssl/SSLParameters;)V A: $1
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure startHandshake ; cdecl;                                           // ()V A: $401
  end;

  TJSSLSocket = class(TJavaGenericImport<JSSLSocketClass, JSSLSocket>)
  end;

implementation

end.
