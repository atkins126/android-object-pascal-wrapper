//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JAbstractMessageWriter = interface;

  JAbstractMessageWriterClass = interface(JObjectClass)
    ['{94C8935E-E8C8-4CE3-A5D3-E199DB3E2781}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JAbstractMessageWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure &write(&message : JHttpMessage) ; cdecl;                          // (Lorg/apache/http/HttpMessage;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageWriter')]
  JAbstractMessageWriter = interface(JObject)
    ['{E0B5EECD-5B54-4AC5-A277-3C329C508C1F}']
    procedure &write(&message : JHttpMessage) ; cdecl;                          // (Lorg/apache/http/HttpMessage;)V A: $1
  end;

  TJAbstractMessageWriter = class(TJavaGenericImport<JAbstractMessageWriterClass, JAbstractMessageWriter>)
  end;

implementation

end.
