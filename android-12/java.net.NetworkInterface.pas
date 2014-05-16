//
// Generated by JavaToPas v1.4 20140515 - 182445
////////////////////////////////////////////////////////////////////////////////
unit java.net.NetworkInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInterface = interface;

  JNetworkInterfaceClass = interface(JObjectClass)
    ['{A7702CE4-9C42-4221-BBAA-0FC3FBF1B6EA}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getByInetAddress(address : JInetAddress) : JNetworkInterface; cdecl;// (Ljava/net/InetAddress;)Ljava/net/NetworkInterface; A: $9
    function getByName(interfaceName : JString) : JNetworkInterface; cdecl;     // (Ljava/lang/String;)Ljava/net/NetworkInterface; A: $9
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getNetworkInterfaces : JEnumeration; cdecl;                        // ()Ljava/util/Enumeration; A: $9
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/NetworkInterface')]
  JNetworkInterface = interface(JObject)
    ['{09B44EB9-46A9-4F57-BFD1-8260A06C681B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDisplayName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getHardwareAddress : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getInetAddresses : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function getInterfaceAddresses : JList; cdecl;                              // ()Ljava/util/List; A: $1
    function getMTU : Integer; cdecl;                                           // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getParent : JNetworkInterface; cdecl;                              // ()Ljava/net/NetworkInterface; A: $1
    function getSubInterfaces : JEnumeration; cdecl;                            // ()Ljava/util/Enumeration; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isLoopback : boolean; cdecl;                                       // ()Z A: $1
    function isPointToPoint : boolean; cdecl;                                   // ()Z A: $1
    function isUp : boolean; cdecl;                                             // ()Z A: $1
    function isVirtual : boolean; cdecl;                                        // ()Z A: $1
    function supportsMulticast : boolean; cdecl;                                // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNetworkInterface = class(TJavaGenericImport<JNetworkInterfaceClass, JNetworkInterface>)
  end;

implementation

end.