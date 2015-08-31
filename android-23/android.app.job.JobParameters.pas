//
// Generated by JavaToPas v1.5 20150831 - 132252
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JJobParameters = interface;

  JJobParametersClass = interface(JObjectClass)
    ['{3981767E-B14B-4CCD-A900-99C9CFE88548}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getJobId : Integer; cdecl;                                         // ()I A: $1
    function isOverrideDeadlineExpired : boolean; cdecl;                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/job/JobParameters')]
  JJobParameters = interface(JObject)
    ['{3DD0D13D-31F6-4B46-8EA1-207DB4B766E7}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getJobId : Integer; cdecl;                                         // ()I A: $1
    function isOverrideDeadlineExpired : boolean; cdecl;                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobParameters = class(TJavaGenericImport<JJobParametersClass, JJobParameters>)
  end;

implementation

end.
