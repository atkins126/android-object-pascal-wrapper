//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactoryLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.SchemaFactory;

type
  JSchemaFactoryLoader = interface;

  JSchemaFactoryLoaderClass = interface(JObjectClass)
    ['{C2CD6E78-AA23-41C3-AE67-252E127FAF51}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactoryLoader')]
  JSchemaFactoryLoader = interface(JObject)
    ['{C8FC886B-2CBE-4B43-85B5-D165141D4E4A}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  TJSchemaFactoryLoader = class(TJavaGenericImport<JSchemaFactoryLoaderClass, JSchemaFactoryLoader>)
  end;

implementation

end.