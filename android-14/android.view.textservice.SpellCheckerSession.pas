//
// Generated by JavaToPas v1.4 20140515 - 182201
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
    ['{D53CF601-6204-4FA6-A7DB-28D36B8C5AD7}']
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function getSpellChecker : JSpellCheckerInfo; cdecl;                        // ()Landroid/view/textservice/SpellCheckerInfo; A: $1
    function isSessionDisconnected : boolean; cdecl;                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure getSuggestions(textInfo : JTextInfo; suggestionsLimit : Integer) ; cdecl; overload;// (Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) ; cdecl; overload;// ([Landroid/view/textservice/TextInfo;IZ)V A: $1
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener')]
  JSpellCheckerSession = interface(JObject)
    ['{50D3829E-8094-42AB-BA9D-1F7436C37232}']
    function getSpellChecker : JSpellCheckerInfo; cdecl;                        // ()Landroid/view/textservice/SpellCheckerInfo; A: $1
    function isSessionDisconnected : boolean; cdecl;                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure getSuggestions(textInfo : JTextInfo; suggestionsLimit : Integer) ; cdecl; overload;// (Landroid/view/textservice/TextInfo;I)V A: $1
    procedure getSuggestions(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) ; cdecl; overload;// ([Landroid/view/textservice/TextInfo;IZ)V A: $1
  end;

  TJSpellCheckerSession = class(TJavaGenericImport<JSpellCheckerSessionClass, JSpellCheckerSession>)
  end;

const
  TJSpellCheckerSessionSERVICE_META_DATA = 'android.view.textservice.scs';

implementation

end.
