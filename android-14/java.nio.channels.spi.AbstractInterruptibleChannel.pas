//
// Generated by JavaToPas v1.4 20140515 - 181205
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractInterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractInterruptibleChannel = interface;

  JAbstractInterruptibleChannelClass = interface(JObjectClass)
    ['{6B2107EC-C790-4C2F-9803-F69B6AF7D6DF}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $31
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractInterruptibleChannel')]
  JAbstractInterruptibleChannel = interface(JObject)
    ['{DE164504-6A36-4CDE-B1CF-BF9D232A47D7}']
  end;

  TJAbstractInterruptibleChannel = class(TJavaGenericImport<JAbstractInterruptibleChannelClass, JAbstractInterruptibleChannel>)
  end;

implementation

end.
