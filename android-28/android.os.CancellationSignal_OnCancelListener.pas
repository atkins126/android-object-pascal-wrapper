//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationSignal_OnCancelListener = interface;

  JCancellationSignal_OnCancelListenerClass = interface(JObjectClass)
    ['{7828A768-CB92-457B-BE01-C196CEDAD29A}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/CancellationSignal_OnCancelListener')]
  JCancellationSignal_OnCancelListener = interface(JObject)
    ['{0B4ACA3B-3CD7-4A1E-831A-2E335C93E7AD}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJCancellationSignal_OnCancelListener = class(TJavaGenericImport<JCancellationSignal_OnCancelListenerClass, JCancellationSignal_OnCancelListener>)
  end;

implementation

end.