//
// Generated by JavaToPas v1.5 20180804 - 082548
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobServiceEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Service,
  Androidapi.JNI.os,
  android.app.job.JobParameters;

type
  JJobServiceEngine = interface;

  JJobServiceEngineClass = interface(JObjectClass)
    ['{99F7BDBC-B0BD-4B1A-969F-75673DCEDCCB}']
    function getBinder : JIBinder; cdecl;                                       // ()Landroid/os/IBinder; A: $11
    function init(service : JService) : JJobServiceEngine; cdecl;               // (Landroid/app/Service;)V A: $1
    function onStartJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl;// (Landroid/app/job/JobParameters;)Z A: $401
    function onStopJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl; // (Landroid/app/job/JobParameters;)Z A: $401
    procedure jobFinished(params : JJobParameters; needsReschedule : boolean) ; cdecl;// (Landroid/app/job/JobParameters;Z)V A: $1
  end;

  [JavaSignature('android/app/job/JobServiceEngine')]
  JJobServiceEngine = interface(JObject)
    ['{5E045725-0EE8-40F9-807D-09B2D8EA88C3}']
    function onStartJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl;// (Landroid/app/job/JobParameters;)Z A: $401
    function onStopJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl; // (Landroid/app/job/JobParameters;)Z A: $401
    procedure jobFinished(params : JJobParameters; needsReschedule : boolean) ; cdecl;// (Landroid/app/job/JobParameters;Z)V A: $1
  end;

  TJJobServiceEngine = class(TJavaGenericImport<JJobServiceEngineClass, JJobServiceEngine>)
  end;

implementation

end.