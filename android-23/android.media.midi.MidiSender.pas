//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiSender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver;

type
  JMidiSender = interface;

  JMidiSenderClass = interface(JObjectClass)
    ['{0B264020-2E81-438A-A257-ACCCEEAEBA71}']
    function init : JMidiSender; cdecl;                                         // ()V A: $1
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  [JavaSignature('android/media/midi/MidiSender')]
  JMidiSender = interface(JObject)
    ['{B9FD561F-D72A-42F3-A947-72A3F040C0BB}']
    procedure connect(receiver : JMidiReceiver) ; cdecl;                        // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure disconnect(receiver : JMidiReceiver) ; cdecl;                     // (Landroid/media/midi/MidiReceiver;)V A: $1
    procedure onConnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;           // (Landroid/media/midi/MidiReceiver;)V A: $401
    procedure onDisconnect(JMidiReceiverparam0 : JMidiReceiver) ; cdecl;        // (Landroid/media/midi/MidiReceiver;)V A: $401
  end;

  TJMidiSender = class(TJavaGenericImport<JMidiSenderClass, JMidiSender>)
  end;

implementation

end.
