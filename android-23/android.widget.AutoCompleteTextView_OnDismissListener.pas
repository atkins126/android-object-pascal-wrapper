//
// Generated by JavaToPas v1.5 20150831 - 132340
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCompleteTextView_OnDismissListener = interface;

  JAutoCompleteTextView_OnDismissListenerClass = interface(JObjectClass)
    ['{526EA083-428A-4921-940A-1AF049583684}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/AutoCompleteTextView_OnDismissListener')]
  JAutoCompleteTextView_OnDismissListener = interface(JObject)
    ['{9A98B48A-70DF-4CCF-B9B5-E07750294509}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJAutoCompleteTextView_OnDismissListener = class(TJavaGenericImport<JAutoCompleteTextView_OnDismissListenerClass, JAutoCompleteTextView_OnDismissListener>)
  end;

implementation

end.
