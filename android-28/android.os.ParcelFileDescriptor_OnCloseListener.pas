//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JParcelFileDescriptor_OnCloseListener = interface;

  JParcelFileDescriptor_OnCloseListenerClass = interface(JObjectClass)
    ['{8E142A1F-27F7-4C20-8F14-509859469072}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_OnCloseListener')]
  JParcelFileDescriptor_OnCloseListener = interface(JObject)
    ['{5D865100-B97C-4E9E-BFD3-A68057BBA84B}']
    procedure onClose(JIOExceptionparam0 : JIOException) ; cdecl;               // (Ljava/io/IOException;)V A: $401
  end;

  TJParcelFileDescriptor_OnCloseListener = class(TJavaGenericImport<JParcelFileDescriptor_OnCloseListenerClass, JParcelFileDescriptor_OnCloseListener>)
  end;

implementation

end.