//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.URI;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Proxy,
  java.net.InetAddress,
  java.net.FileNameMap,
  java.security.Permission,
  java.net.ContentHandlerFactory;

type
  JURLStreamHandlerFactory = interface; // merged
  JURLConnection = interface; // merged
  JURLStreamHandler = interface; // merged
  JURL = interface; // merged
  JURI = interface;

  JURIClass = interface(JObjectClass)
    ['{69FFCAC2-E429-4AD6-8190-F6E7E56364A3}']
    function compareTo(that : JURI) : Integer; cdecl;                           // (Ljava/net/URI;)I A: $1
    function create(str : JString) : JURI; cdecl;                               // (Ljava/lang/String;)Ljava/net/URI; A: $9
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRawAuthority : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getRawFragment : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getRawPath : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRawQuery : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getRawSchemeSpecificPart : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getRawUserInfo : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSchemeSpecificPart : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(scheme : JString; authority : JString; path : JString; query : JString; fragment : JString) : JURI; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(scheme : JString; host : JString; path : JString; fragment : JString) : JURI; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(scheme : JString; ssp : JString; fragment : JString) : JURI; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(scheme : JString; userInfo : JString; host : JString; port : Integer; path : JString; query : JString; fragment : JString) : JURI; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(str : JString) : JURI; cdecl; overload;                       // (Ljava/lang/String;)V A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function normalize : JURI; cdecl;                                           // ()Ljava/net/URI; A: $1
    function parseServerAuthority : JURI; cdecl;                                // ()Ljava/net/URI; A: $1
    function relativize(uri : JURI) : JURI; cdecl;                              // (Ljava/net/URI;)Ljava/net/URI; A: $1
    function resolve(str : JString) : JURI; cdecl; overload;                    // (Ljava/lang/String;)Ljava/net/URI; A: $1
    function resolve(uri : JURI) : JURI; cdecl; overload;                       // (Ljava/net/URI;)Ljava/net/URI; A: $1
    function toASCIIString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURL : JURL; cdecl;                                               // ()Ljava/net/URL; A: $1
  end;

  [JavaSignature('java/net/URI')]
  JURI = interface(JObject)
    ['{B8788B64-73B8-481A-A481-E30268235060}']
    function compareTo(that : JURI) : Integer; cdecl;                           // (Ljava/net/URI;)I A: $1
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFragment : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRawAuthority : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getRawFragment : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getRawPath : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRawQuery : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getRawSchemeSpecificPart : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getRawUserInfo : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getScheme : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getSchemeSpecificPart : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAbsolute : boolean; cdecl;                                       // ()Z A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function normalize : JURI; cdecl;                                           // ()Ljava/net/URI; A: $1
    function parseServerAuthority : JURI; cdecl;                                // ()Ljava/net/URI; A: $1
    function relativize(uri : JURI) : JURI; cdecl;                              // (Ljava/net/URI;)Ljava/net/URI; A: $1
    function resolve(str : JString) : JURI; cdecl; overload;                    // (Ljava/lang/String;)Ljava/net/URI; A: $1
    function resolve(uri : JURI) : JURI; cdecl; overload;                       // (Ljava/net/URI;)Ljava/net/URI; A: $1
    function toASCIIString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURL : JURL; cdecl;                                               // ()Ljava/net/URL; A: $1
  end;

  TJURI = class(TJavaGenericImport<JURIClass, JURI>)
  end;

  // Merged from: .\java.net.URL.pas
  JURLClass = interface(JObjectClass)
    ['{F2190309-E58B-4DEA-8B0B-A61DF41DF39D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $11
    function getContent(classes : TJavaArray<JClass>) : JObject; cdecl; overload;// ([Ljava/lang/Class;)Ljava/lang/Object; A: $11
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $1
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRef : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function init(context : JURL; spec : JString) : JURL; cdecl; overload;      // (Ljava/net/URL;Ljava/lang/String;)V A: $1
    function init(context : JURL; spec : JString; handler : JURLStreamHandler) : JURL; cdecl; overload;// (Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V A: $1
    function init(protocol : JString; host : JString; &file : JString) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(protocol : JString; host : JString; port : Integer; &file : JString) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V A: $1
    function init(protocol : JString; host : JString; port : Integer; &file : JString; handler : JURLStreamHandler) : JURL; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V A: $1
    function init(spec : JString) : JURL; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    function openConnection : JURLConnection; cdecl; overload;                  // ()Ljava/net/URLConnection; A: $1
    function openConnection(proxy : JProxy) : JURLConnection; cdecl; overload;  // (Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function openStream : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $11
    function sameFile(other : JURL) : boolean; cdecl;                           // (Ljava/net/URL;)Z A: $1
    function toExternalForm : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
    procedure setURLStreamHandlerFactory(fac : JURLStreamHandlerFactory) ; cdecl;// (Ljava/net/URLStreamHandlerFactory;)V A: $9
  end;

  [JavaSignature('java/net/URL')]
  JURL = interface(JObject)
    ['{57B49DB0-FC03-4621-98FC-D99B984178A1}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAuthority : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $1
    function getFile : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getRef : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getUserInfo : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function openConnection : JURLConnection; cdecl; overload;                  // ()Ljava/net/URLConnection; A: $1
    function openConnection(proxy : JProxy) : JURLConnection; cdecl; overload;  // (Ljava/net/Proxy;)Ljava/net/URLConnection; A: $1
    function sameFile(other : JURL) : boolean; cdecl;                           // (Ljava/net/URL;)Z A: $1
    function toExternalForm : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JURI; cdecl;                                               // ()Ljava/net/URI; A: $1
  end;

  TJURL = class(TJavaGenericImport<JURLClass, JURL>)
  end;


  // Merged from: .\java.net.URLStreamHandler.pas
  JURLStreamHandlerClass = interface(JObjectClass)
    ['{BB666873-226D-4E33-9B33-4F78C1AF94CF}']
    function init : JURLStreamHandler; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/net/URLStreamHandler')]
  JURLStreamHandler = interface(JObject)
    ['{94A8F134-86C3-42DE-B8E0-637F48229698}']
  end;

  TJURLStreamHandler = class(TJavaGenericImport<JURLStreamHandlerClass, JURLStreamHandler>)
  end;


  // Merged from: .\java.net.URLConnection.pas
  JURLConnectionClass = interface(JObjectClass)
    ['{4ED278EF-01D6-4682-BEF8-C7AC2D0AAD22}']
    function getAllowUserInteraction : boolean; cdecl;                          // ()Z A: $1
    function getConnectTimeout : Integer; cdecl;                                // ()I A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $1
    function getContent(classes : TJavaArray<JClass>) : JObject; cdecl; overload;// ([Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function getContentEncoding : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getContentLength : Integer; cdecl;                                 // ()I A: $1
    function getContentLengthLong : Int64; cdecl;                               // ()J A: $1
    function getContentType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDefaultAllowUserInteraction : boolean; cdecl;                   // ()Z A: $9
    function getDefaultRequestProperty(key : JString) : JString; deprecated; cdecl;// (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getDefaultUseCaches : boolean; cdecl;                              // ()Z A: $1
    function getDoInput : boolean; cdecl;                                       // ()Z A: $1
    function getDoOutput : boolean; cdecl;                                      // ()Z A: $1
    function getExpiration : Int64; cdecl;                                      // ()J A: $1
    function getFileNameMap : JFileNameMap; cdecl;                              // ()Ljava/net/FileNameMap; A: $29
    function getHeaderField(&name : JString) : JString; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getHeaderField(n : Integer) : JString; cdecl; overload;            // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldInt(&name : JString; &Default : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getHeaderFieldKey(n : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getHeaderFieldLong(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFields : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getIfModifiedSince : Int64; cdecl;                                 // ()J A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : Int64; cdecl;                                    // ()J A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getReadTimeout : Integer; cdecl;                                   // ()I A: $1
    function getRequestProperties : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getRequestProperty(key : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURL : JURL; cdecl;                                              // ()Ljava/net/URL; A: $1
    function getUseCaches : boolean; cdecl;                                     // ()Z A: $1
    function guessContentTypeFromName(fname : JString) : JString; cdecl;        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function guessContentTypeFromStream(&is : JInputStream) : JString; cdecl;   // (Ljava/io/InputStream;)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRequestProperty(key : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $401
    procedure setAllowUserInteraction(allowuserinteraction : boolean) ; cdecl;  // (Z)V A: $1
    procedure setConnectTimeout(timeout : Integer) ; cdecl;                     // (I)V A: $1
    procedure setContentHandlerFactory(fac : JContentHandlerFactory) ; cdecl;   // (Ljava/net/ContentHandlerFactory;)V A: $29
    procedure setDefaultAllowUserInteraction(defaultallowuserinteraction : boolean) ; cdecl;// (Z)V A: $9
    procedure setDefaultRequestProperty(key : JString; value : JString) ; deprecated; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure setDefaultUseCaches(defaultusecaches : boolean) ; cdecl;          // (Z)V A: $1
    procedure setDoInput(doinput : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDoOutput(dooutput : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setFileNameMap(map : JFileNameMap) ; cdecl;                       // (Ljava/net/FileNameMap;)V A: $9
    procedure setIfModifiedSince(ifmodifiedsince : Int64) ; cdecl;              // (J)V A: $1
    procedure setReadTimeout(timeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRequestProperty(key : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setUseCaches(usecaches : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  [JavaSignature('java/net/URLConnection')]
  JURLConnection = interface(JObject)
    ['{C3C8BF03-CFEE-440C-9048-45D1DEDA4D97}']
    function getAllowUserInteraction : boolean; cdecl;                          // ()Z A: $1
    function getConnectTimeout : Integer; cdecl;                                // ()I A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $1
    function getContent(classes : TJavaArray<JClass>) : JObject; cdecl; overload;// ([Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function getContentEncoding : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getContentLength : Integer; cdecl;                                 // ()I A: $1
    function getContentLengthLong : Int64; cdecl;                               // ()J A: $1
    function getContentType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDefaultUseCaches : boolean; cdecl;                              // ()Z A: $1
    function getDoInput : boolean; cdecl;                                       // ()Z A: $1
    function getDoOutput : boolean; cdecl;                                      // ()Z A: $1
    function getExpiration : Int64; cdecl;                                      // ()J A: $1
    function getHeaderField(&name : JString) : JString; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getHeaderField(n : Integer) : JString; cdecl; overload;            // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldInt(&name : JString; &Default : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getHeaderFieldKey(n : Integer) : JString; cdecl;                   // (I)Ljava/lang/String; A: $1
    function getHeaderFieldLong(&name : JString; &Default : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFields : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getIfModifiedSince : Int64; cdecl;                                 // ()J A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : Int64; cdecl;                                    // ()J A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getReadTimeout : Integer; cdecl;                                   // ()I A: $1
    function getRequestProperties : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getRequestProperty(key : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURL : JURL; cdecl;                                              // ()Ljava/net/URL; A: $1
    function getUseCaches : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRequestProperty(key : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $401
    procedure setAllowUserInteraction(allowuserinteraction : boolean) ; cdecl;  // (Z)V A: $1
    procedure setConnectTimeout(timeout : Integer) ; cdecl;                     // (I)V A: $1
    procedure setDefaultUseCaches(defaultusecaches : boolean) ; cdecl;          // (Z)V A: $1
    procedure setDoInput(doinput : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDoOutput(dooutput : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setIfModifiedSince(ifmodifiedsince : Int64) ; cdecl;              // (J)V A: $1
    procedure setReadTimeout(timeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRequestProperty(key : JString; value : JString) ; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setUseCaches(usecaches : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  TJURLConnection = class(TJavaGenericImport<JURLConnectionClass, JURLConnection>)
  end;


  // Merged from: .\java.net.URLStreamHandlerFactory.pas
  JURLStreamHandlerFactoryClass = interface(JObjectClass)
    ['{554B7629-8D85-4BDC-B4FF-48F4A27FD185}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  [JavaSignature('java/net/URLStreamHandlerFactory')]
  JURLStreamHandlerFactory = interface(JObject)
    ['{150A2648-B125-43E4-99D3-DE305E28D418}']
    function createURLStreamHandler(JStringparam0 : JString) : JURLStreamHandler; cdecl;// (Ljava/lang/String;)Ljava/net/URLStreamHandler; A: $401
  end;

  TJURLStreamHandlerFactory = class(TJavaGenericImport<JURLStreamHandlerFactoryClass, JURLStreamHandlerFactory>)
  end;


implementation

end.
