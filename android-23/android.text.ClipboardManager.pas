//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{C3143304-84BA-44AE-82B3-3EF5F7479001}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    function init : JClipboardManager; cdecl;                                   // ()V A: $1
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{E0510C73-D391-4753-8EDA-AFEFE7733CB2}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
