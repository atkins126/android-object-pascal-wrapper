//
// Generated by JavaToPas v1.5 20171018 - 170932
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobScheduler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.job.JobInfo;

type
  JJobScheduler = interface;

  JJobSchedulerClass = interface(JObjectClass)
    ['{25A4A10C-1787-4E8A-976D-5C1EB8810AB1}']
    function _GetRESULT_FAILURE : Integer; cdecl;                               //  A: $19
    function _GetRESULT_SUCCESS : Integer; cdecl;                               //  A: $19
    function getAllPendingJobs : JList; cdecl;                                  // ()Ljava/util/List; A: $401
    function getPendingJob(Integerparam0 : Integer) : JJobInfo; cdecl;          // (I)Landroid/app/job/JobInfo; A: $401
    function init : JJobScheduler; cdecl;                                       // ()V A: $1
    function schedule(JJobInfoparam0 : JJobInfo) : Integer; cdecl;              // (Landroid/app/job/JobInfo;)I A: $401
    procedure cancel(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure cancelAll ; cdecl;                                                // ()V A: $401
    property RESULT_FAILURE : Integer read _GetRESULT_FAILURE;                  // I A: $19
    property RESULT_SUCCESS : Integer read _GetRESULT_SUCCESS;                  // I A: $19
  end;

  [JavaSignature('android/app/job/JobScheduler')]
  JJobScheduler = interface(JObject)
    ['{A6153E68-5CC3-48EE-80ED-BD31F35EF993}']
    function getAllPendingJobs : JList; cdecl;                                  // ()Ljava/util/List; A: $401
    function getPendingJob(Integerparam0 : Integer) : JJobInfo; cdecl;          // (I)Landroid/app/job/JobInfo; A: $401
    function schedule(JJobInfoparam0 : JJobInfo) : Integer; cdecl;              // (Landroid/app/job/JobInfo;)I A: $401
    procedure cancel(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure cancelAll ; cdecl;                                                // ()V A: $401
  end;

  TJJobScheduler = class(TJavaGenericImport<JJobSchedulerClass, JJobScheduler>)
  end;

const
  TJJobSchedulerRESULT_FAILURE = 0;
  TJJobSchedulerRESULT_SUCCESS = 1;

implementation

end.
