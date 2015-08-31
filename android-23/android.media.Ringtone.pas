//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{CC212C00-2486-4EC2-88E0-132C118A2478}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{B2427385-093E-455B-A501-D519242F57AD}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getStreamType : Integer; deprecated; cdecl;                        // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setAudioAttributes(attributes : JAudioAttributes) ; cdecl;        // (Landroid/media/AudioAttributes;)V A: $1
    procedure setStreamType(streamType : Integer) ; deprecated; cdecl;          // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.
