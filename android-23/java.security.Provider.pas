//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.Provider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProvider_Service = interface; // merged
  JProvider = interface;

  JProviderClass = interface(JObjectClass)
    ['{79B1D226-A490-4BF8-911D-23106867DB03}']
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $21
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getService(&type : JString; algorithm : JString) : JProvider_Service; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service; A: $21
    function getServices : JSet; cdecl;                                         // ()Ljava/util/Set; A: $21
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure load(inStream : JInputStream) ; cdecl;                            // (Ljava/io/InputStream;)V A: $21
    procedure putAll(t : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('java/security/Provider$Service')]
  JProvider = interface(JObject)
    ['{10256279-3829-4B3F-BCF1-74B8B7A16327}']
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
  end;

  TJProvider = class(TJavaGenericImport<JProviderClass, JProvider>)
  end;

  // Merged from: .\java.security.Provider_Service.pas
  JProvider_ServiceClass = interface(JObjectClass)
    ['{9651060F-DFEA-4B88-BADF-1F21AB948F31}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getAttribute(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function init(provider : JProvider; &type : JString; algorithm : JString; className : JString; aliases : JList; attributes : JMap) : JProvider_Service; cdecl;// (Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V A: $1
    function newInstance(constructorParameter : JObject) : JObject; cdecl;      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function supportsParameter(parameter : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Provider_Service')]
  JProvider_Service = interface(JObject)
    ['{D9A7CBEA-FABB-4333-9538-0EAA07838E35}']
    function newInstance(constructorParameter : JObject) : JObject; cdecl;      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function supportsParameter(parameter : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProvider_Service = class(TJavaGenericImport<JProvider_ServiceClass, JProvider_Service>)
  end;


implementation

end.
