//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Struct;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStruct = interface;

  JStructClass = interface(JObjectClass)
    ['{296265CF-7040-42EB-9AF0-EB8D9D4B62E2}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Struct')]
  JStruct = interface(JObject)
    ['{EA0423C8-26E9-4482-BF09-EDCFFD0DDECA}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  TJStruct = class(TJavaGenericImport<JStructClass, JStruct>)
  end;

implementation

end.
