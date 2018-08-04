//
// Generated by JavaToPas v1.5 20180804 - 082559
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioFormat_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioFormat;

type
  JAudioFormat_Builder = interface;

  JAudioFormat_BuilderClass = interface(JObjectClass)
    ['{911B3996-6F2C-4263-AA9A-4D2DCF2C0EB3}']
    function build : JAudioFormat; cdecl;                                       // ()Landroid/media/AudioFormat; A: $1
    function init : JAudioFormat_Builder; cdecl; overload;                      // ()V A: $1
    function init(af : JAudioFormat) : JAudioFormat_Builder; cdecl; overload;   // (Landroid/media/AudioFormat;)V A: $1
    function setChannelIndexMask(channelIndexMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setChannelMask(channelMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setEncoding(encoding : Integer) : JAudioFormat_Builder; cdecl;     // (I)Landroid/media/AudioFormat$Builder; A: $1
    function setSampleRate(sampleRate : Integer) : JAudioFormat_Builder; cdecl; // (I)Landroid/media/AudioFormat$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioFormat_Builder')]
  JAudioFormat_Builder = interface(JObject)
    ['{92AFA36E-2E57-4EB1-A25E-D164947A3029}']
    function build : JAudioFormat; cdecl;                                       // ()Landroid/media/AudioFormat; A: $1
    function setChannelIndexMask(channelIndexMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setChannelMask(channelMask : Integer) : JAudioFormat_Builder; cdecl;// (I)Landroid/media/AudioFormat$Builder; A: $1
    function setEncoding(encoding : Integer) : JAudioFormat_Builder; cdecl;     // (I)Landroid/media/AudioFormat$Builder; A: $1
    function setSampleRate(sampleRate : Integer) : JAudioFormat_Builder; cdecl; // (I)Landroid/media/AudioFormat$Builder; A: $1
  end;

  TJAudioFormat_Builder = class(TJavaGenericImport<JAudioFormat_BuilderClass, JAudioFormat_Builder>)
  end;

implementation

end.