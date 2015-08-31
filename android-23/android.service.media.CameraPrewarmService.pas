//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.CameraPrewarmService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JCameraPrewarmService = interface;

  JCameraPrewarmServiceClass = interface(JObjectClass)
    ['{C0102FFE-BEED-4DAC-903F-400B9A3CAC80}']
    function init : JCameraPrewarmService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/service/media/CameraPrewarmService')]
  JCameraPrewarmService = interface(JObject)
    ['{6D0FAA13-B06F-489D-84F9-3FC7889CE676}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  TJCameraPrewarmService = class(TJavaGenericImport<JCameraPrewarmServiceClass, JCameraPrewarmService>)
  end;

implementation

end.
