//
// Generated by JavaToPas v1.5 20171018 - 170717
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AcousticEchoCanceler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAcousticEchoCanceler = interface;

  JAcousticEchoCancelerClass = interface(JObjectClass)
    ['{B081FA82-E7DD-41B3-B8B4-A9E396D6AD90}']
    function create(audioSession : Integer) : JAcousticEchoCanceler; cdecl;     // (I)Landroid/media/audiofx/AcousticEchoCanceler; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AcousticEchoCanceler')]
  JAcousticEchoCanceler = interface(JObject)
    ['{B6429B97-C6E4-4219-8860-A70DD8BA5B52}']
  end;

  TJAcousticEchoCanceler = class(TJavaGenericImport<JAcousticEchoCancelerClass, JAcousticEchoCanceler>)
  end;

implementation

end.
