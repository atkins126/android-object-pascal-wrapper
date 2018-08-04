//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.service.vr.VrListenerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.ComponentName,
  Androidapi.JNI.GraphicsContentViewText;

type
  JVrListenerService = interface;

  JVrListenerServiceClass = interface(JObjectClass)
    ['{29AF2C95-9DB0-4507-8B94-0273E720AD34}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function init : JVrListenerService; cdecl;                                  // ()V A: $1
    function isVrModePackageEnabled(context : JContext; requestedComponent : JComponentName) : boolean; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;)Z A: $19
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCurrentVrActivityChanged(component : JComponentName) ; cdecl;   // (Landroid/content/ComponentName;)V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/vr/VrListenerService')]
  JVrListenerService = interface(JObject)
    ['{EC61C308-6EE9-48F4-A106-F4C4CC70A4F3}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onCurrentVrActivityChanged(component : JComponentName) ; cdecl;   // (Landroid/content/ComponentName;)V A: $1
  end;

  TJVrListenerService = class(TJavaGenericImport<JVrListenerServiceClass, JVrListenerService>)
  end;

const
  TJVrListenerServiceSERVICE_INTERFACE = 'android.service.vr.VrListenerService';

implementation

end.