//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndElementListener = interface;

  JEndElementListenerClass = interface(JObjectClass)
    ['{38E27FE0-1B9A-410A-BCE4-0A5C2C232546}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/sax/EndElementListener')]
  JEndElementListener = interface(JObject)
    ['{E6787260-F51C-4A24-908A-311DD324B273}']
    procedure &end ; cdecl;                                                     // ()V A: $401
  end;

  TJEndElementListener = class(TJavaGenericImport<JEndElementListenerClass, JEndElementListener>)
  end;

implementation

end.
