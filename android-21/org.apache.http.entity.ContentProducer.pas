//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentProducer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentProducer = interface;

  JContentProducerClass = interface(JObjectClass)
    ['{6C387B95-FAE6-4692-8EAC-FFDCF176A710}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('org/apache/http/entity/ContentProducer')]
  JContentProducer = interface(JObject)
    ['{04793231-5226-4F23-BA8C-8EAC7A96CCBA}']
    procedure writeTo(JOutputStreamparam0 : JOutputStream) ; cdecl;             // (Ljava/io/OutputStream;)V A: $401
  end;

  TJContentProducer = class(TJavaGenericImport<JContentProducerClass, JContentProducer>)
  end;

implementation

end.