//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpellCheckerSession_SpellCheckerSessionListener = interface;

  JSpellCheckerSession_SpellCheckerSessionListenerClass = interface(JObjectClass)
    ['{3B9F40F3-09FE-4444-ADA3-86286FAB16B0}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSession_SpellCheckerSessionListener')]
  JSpellCheckerSession_SpellCheckerSessionListener = interface(JObject)
    ['{E32F37E1-F10E-44BE-AA5C-6C941FA22D51}']
    procedure onGetSentenceSuggestions(TJavaArrayJSentenceSuggestionsInfoparam0 : TJavaArray<JSentenceSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SentenceSuggestionsInfo;)V A: $401
    procedure onGetSuggestions(TJavaArrayJSuggestionsInfoparam0 : TJavaArray<JSuggestionsInfo>) ; cdecl;// ([Landroid/view/textservice/SuggestionsInfo;)V A: $401
  end;

  TJSpellCheckerSession_SpellCheckerSessionListener = class(TJavaGenericImport<JSpellCheckerSession_SpellCheckerSessionListenerClass, JSpellCheckerSession_SpellCheckerSessionListener>)
  end;

implementation

end.
