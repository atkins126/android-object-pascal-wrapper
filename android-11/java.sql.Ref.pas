//
// Generated by JavaToPas v1.4 20140526 - 132738
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Ref;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRef = interface;

  JRefClass = interface(JObjectClass)
    ['{73A24845-0896-416D-A970-820F294FE6AD}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/sql/Ref')]
  JRef = interface(JObject)
    ['{D6E8BAA0-E1B2-4E25-96D3-A547DA6CA927}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  TJRef = class(TJavaGenericImport<JRefClass, JRef>)
  end;

implementation

end.
