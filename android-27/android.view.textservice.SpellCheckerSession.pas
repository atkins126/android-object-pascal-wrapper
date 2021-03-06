//
// Generated by JavaToPas v1.5 20180804 - 082442
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
    ['{70B00BB7-C9FF-4192-A9A2-24EC7A85A28D}']
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
    ['{4CC8DC27-6920-490B-B235-83EB2493AD61}']
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
