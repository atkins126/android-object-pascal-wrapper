//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectionKey = interface;

  JAbstractSelectionKeyClass = interface(JObjectClass)
    ['{ED2FAC14-8CCA-4198-A8B8-70252CECAE54}']
    function isValid : boolean; cdecl;                                          // ()Z A: $11
    procedure cancel ; cdecl;                                                   // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectionKey')]
  JAbstractSelectionKey = interface(JObject)
    ['{A2426113-D49F-4355-A35D-1CBFFE821FFD}']
  end;

  TJAbstractSelectionKey = class(TJavaGenericImport<JAbstractSelectionKeyClass, JAbstractSelectionKey>)
  end;

implementation

end.