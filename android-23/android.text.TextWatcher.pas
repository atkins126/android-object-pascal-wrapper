//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JTextWatcher = interface;

  JTextWatcherClass = interface(JObjectClass)
    ['{C1BF724E-72E3-4D60-A78B-94A4212F5968}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  [JavaSignature('android/text/TextWatcher')]
  JTextWatcher = interface(JObject)
    ['{972F4707-AFC5-4BF4-AC58-6186F98E8EF2}']
    procedure afterTextChanged(JEditableparam0 : JEditable) ; cdecl;            // (Landroid/text/Editable;)V A: $401
    procedure beforeTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
    procedure onTextChanged(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $401
  end;

  TJTextWatcher = class(TJavaGenericImport<JTextWatcherClass, JTextWatcher>)
  end;

implementation

end.
