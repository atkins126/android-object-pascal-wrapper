//
// Generated by JavaToPas v1.5 20171018 - 171329
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
    ['{1F1AA782-26EA-4C7E-A171-745F190D30F4}']
    function init : JCameraPrewarmService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/service/media/CameraPrewarmService')]
  JCameraPrewarmService = interface(JObject)
    ['{10447A7D-9DF1-4EE0-8318-902B62FFAB88}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onUnbind(intent : JIntent) : boolean; cdecl;                       // (Landroid/content/Intent;)Z A: $1
    procedure onCooldown(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure onPrewarm ; cdecl;                                                // ()V A: $401
  end;

  TJCameraPrewarmService = class(TJavaGenericImport<JCameraPrewarmServiceClass, JCameraPrewarmService>)
  end;

implementation

end.
