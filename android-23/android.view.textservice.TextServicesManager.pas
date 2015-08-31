//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.TextServicesManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SpellCheckerSession,
  Androidapi.JNI.os,
  android.view.textservice.SpellCheckerSession_SpellCheckerSessionListener;

type
  JTextServicesManager = interface;

  JTextServicesManagerClass = interface(JObjectClass)
    ['{2D43F9B7-1654-4EEF-8F6D-A3B509C3C85A}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  [JavaSignature('android/view/textservice/TextServicesManager')]
  JTextServicesManager = interface(JObject)
    ['{F84E445F-0F4C-4666-80EB-69461327766B}']
    function newSpellCheckerSession(bundle : JBundle; locale : JLocale; listener : JSpellCheckerSession_SpellCheckerSessionListener; referToSpellCheckerLanguageSettings : boolean) : JSpellCheckerSession; cdecl;// (Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession; A: $1
  end;

  TJTextServicesManager = class(TJavaGenericImport<JTextServicesManagerClass, JTextServicesManager>)
  end;

implementation

end.
