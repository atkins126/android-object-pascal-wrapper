//
// Generated by JavaToPas v1.4 20140515 - 181746
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpProcessor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpProcessor = interface;

  JHttpProcessorClass = interface(JObjectClass)
    ['{933B0E40-79AE-4C28-A186-6A826844B770}']
  end;

  [JavaSignature('org/apache/http/protocol/HttpProcessor')]
  JHttpProcessor = interface(JObject)
    ['{36172E6D-F6F3-43DA-9360-8EE31850F7FA}']
  end;

  TJHttpProcessor = class(TJavaGenericImport<JHttpProcessorClass, JHttpProcessor>)
  end;

implementation

end.
