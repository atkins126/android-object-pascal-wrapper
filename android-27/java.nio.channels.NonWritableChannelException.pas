//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonWritableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonWritableChannelException = interface;

  JNonWritableChannelExceptionClass = interface(JObjectClass)
    ['{49715C3A-4955-4A23-8276-593AF1A9052C}']
    function init : JNonWritableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonWritableChannelException')]
  JNonWritableChannelException = interface(JObject)
    ['{3B9E2DB3-8AB2-4D58-90B1-D9CB9E8BF012}']
  end;

  TJNonWritableChannelException = class(TJavaGenericImport<JNonWritableChannelExceptionClass, JNonWritableChannelException>)
  end;

implementation

end.