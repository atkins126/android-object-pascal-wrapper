//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationSignal_OnCancelListener = interface;

  JCancellationSignal_OnCancelListenerClass = interface(JObjectClass)
    ['{FA220F9B-C0E2-4EE0-AF71-2C09024660C8}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/CancellationSignal_OnCancelListener')]
  JCancellationSignal_OnCancelListener = interface(JObject)
    ['{10A418C5-BA01-47D9-BDA2-B5C9B684E3A8}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJCancellationSignal_OnCancelListener = class(TJavaGenericImport<JCancellationSignal_OnCancelListenerClass, JCancellationSignal_OnCancelListener>)
  end;

implementation

end.
