//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.HostNameResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JHostNameResolver = interface;

  JHostNameResolverClass = interface(JObjectClass)
    ['{E42F22AA-F89E-4D82-B251-BF570B7DA3F8}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/HostNameResolver')]
  JHostNameResolver = interface(JObject)
    ['{5670C81D-2F3D-4EF6-A2C5-5C37074B55D4}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  TJHostNameResolver = class(TJavaGenericImport<JHostNameResolverClass, JHostNameResolver>)
  end;

implementation

end.