//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractInterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractInterruptibleChannel = interface;

  JAbstractInterruptibleChannelClass = interface(JObjectClass)
    ['{44AC24AD-1C0C-46D0-8949-B787D7A92F15}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $31
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractInterruptibleChannel')]
  JAbstractInterruptibleChannel = interface(JObject)
    ['{81FE13ED-4277-4E50-B946-AFF77F4EDDEC}']
  end;

  TJAbstractInterruptibleChannel = class(TJavaGenericImport<JAbstractInterruptibleChannelClass, JAbstractInterruptibleChannel>)
  end;

implementation

end.
