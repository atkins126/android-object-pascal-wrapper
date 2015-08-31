//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SpellCheckerSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SpellCheckerInfo,
  android.view.textservice.TextInfo;

type
  JSpellCheckerSession = interface;

  JSpellCheckerSessionClass = interface(JObjectClass)
    ['{4D6A0453-DBE7-4AE1-BF8E-C43CEF3128F4}']
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function getSpellChecker : JSpellCheckerInfo; cdecl;                        // ()Landroid/view/textservice/SpellCheckerInfo; A: $1
    function isSessionDisconnected : boolean; cdecl;                            // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure getSentenceSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) ; cdecl;// ([Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfo : JTextInfo; suggestionsLimit : Integer) ; deprecated; cdecl; overload;// (Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) ; deprecated; cdecl; overload;// ([Landroid/view/textservice/TextInfo;IZ)V A: $1
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener')]
  JSpellCheckerSession = interface(JObject)
    ['{D1F8D6A2-6E08-4C8D-8290-1725E784FEC9}']
    function getSpellChecker : JSpellCheckerInfo; cdecl;                        // ()Landroid/view/textservice/SpellCheckerInfo; A: $1
    function isSessionDisconnected : boolean; cdecl;                            // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure getSentenceSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) ; cdecl;// ([Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfo : JTextInfo; suggestionsLimit : Integer) ; deprecated; cdecl; overload;// (Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) ; deprecated; cdecl; overload;// ([Landroid/view/textservice/TextInfo;IZ)V A: $1
  end;

  TJSpellCheckerSession = class(TJavaGenericImport<JSpellCheckerSessionClass, JSpellCheckerSession>)
  end;

const
  TJSpellCheckerSessionSERVICE_META_DATA = 'android.view.textservice.scs';

implementation

end.
