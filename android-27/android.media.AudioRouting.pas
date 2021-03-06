//
// Generated by JavaToPas v1.5 20180804 - 082557
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRouting;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioDeviceInfo,
  Androidapi.JNI.os;

type
  JAudioRouting_OnRoutingChangedListener = interface; // merged
  JAudioRouting = interface;

  JAudioRoutingClass = interface(JObjectClass)
    ['{E07099C4-7750-4314-9A1C-A45BD7FFAA5A}']
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $401
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $401
    function setPreferredDevice(JAudioDeviceInfoparam0 : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $401
    procedure addOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener; JHandlerparam1 : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $401
    procedure removeOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $401
  end;

  [JavaSignature('android/media/AudioRouting$OnRoutingChangedListener')]
  JAudioRouting = interface(JObject)
    ['{F4A26BF7-AEAB-47C3-A6EE-4F372955BEB3}']
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $401
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $401
    function setPreferredDevice(JAudioDeviceInfoparam0 : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $401
    procedure addOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener; JHandlerparam1 : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $401
    procedure removeOnRoutingChangedListener(JAudioRouting_OnRoutingChangedListenerparam0 : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $401
  end;

  TJAudioRouting = class(TJavaGenericImport<JAudioRoutingClass, JAudioRouting>)
  end;

  // Merged from: .\android.media.AudioRouting_OnRoutingChangedListener.pas
  JAudioRouting_OnRoutingChangedListenerClass = interface(JObjectClass)
    ['{18720951-C332-4BAB-A2F3-3FD3035890F6}']
    procedure onRoutingChanged(JAudioRoutingparam0 : JAudioRouting) ; cdecl;    // (Landroid/media/AudioRouting;)V A: $401
  end;

  [JavaSignature('android/media/AudioRouting_OnRoutingChangedListener')]
  JAudioRouting_OnRoutingChangedListener = interface(JObject)
    ['{E3EDF1EB-8074-41CF-B301-2B0C083F37E0}']
    procedure onRoutingChanged(JAudioRoutingparam0 : JAudioRouting) ; cdecl;    // (Landroid/media/AudioRouting;)V A: $401
  end;

  TJAudioRouting_OnRoutingChangedListener = class(TJavaGenericImport<JAudioRouting_OnRoutingChangedListenerClass, JAudioRouting_OnRoutingChangedListener>)
  end;


implementation

end.
