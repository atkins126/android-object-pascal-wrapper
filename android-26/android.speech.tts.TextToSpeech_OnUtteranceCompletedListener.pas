//
// Generated by JavaToPas v1.5 20171018 - 171307
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnUtteranceCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnUtteranceCompletedListener = interface;

  JTextToSpeech_OnUtteranceCompletedListenerClass = interface(JObjectClass)
    ['{BCCB7888-D968-49CC-8757-F4490C0BFC94}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnUtteranceCompletedListener')]
  JTextToSpeech_OnUtteranceCompletedListener = interface(JObject)
    ['{AB23E236-12A7-42F0-AC1F-23F041808C0B}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJTextToSpeech_OnUtteranceCompletedListener = class(TJavaGenericImport<JTextToSpeech_OnUtteranceCompletedListenerClass, JTextToSpeech_OnUtteranceCompletedListener>)
  end;

implementation

end.
