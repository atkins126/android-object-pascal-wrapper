//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonReadableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonReadableChannelException = interface;

  JNonReadableChannelExceptionClass = interface(JObjectClass)
    ['{81AE2623-7870-4436-B4D1-880B50D489D1}']
    function init : JNonReadableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonReadableChannelException')]
  JNonReadableChannelException = interface(JObject)
    ['{61F3488C-6E8F-4A04-B37F-2F225C54DEDB}']
  end;

  TJNonReadableChannelException = class(TJavaGenericImport<JNonReadableChannelExceptionClass, JNonReadableChannelException>)
  end;

implementation

end.
