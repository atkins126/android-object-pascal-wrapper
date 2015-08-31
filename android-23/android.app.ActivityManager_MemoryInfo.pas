//
// Generated by JavaToPas v1.5 20150831 - 132255
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_MemoryInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JActivityManager_MemoryInfo = interface;

  JActivityManager_MemoryInfoClass = interface(JObjectClass)
    ['{98DD642D-9ADA-46C9-A5CE-FB7D9CD01D5F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetavailMem : Int64; cdecl;                                       //  A: $1
    function _GetlowMemory : boolean; cdecl;                                    //  A: $1
    function _Getthreshold : Int64; cdecl;                                      //  A: $1
    function _GettotalMem : Int64; cdecl;                                       //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_MemoryInfo; cdecl;                         // ()V A: $1
    procedure _SetavailMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetlowMemory(Value : boolean) ; cdecl;                           //  A: $1
    procedure _Setthreshold(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SettotalMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property availMem : Int64 read _GetavailMem write _SetavailMem;             // J A: $1
    property lowMemory : boolean read _GetlowMemory write _SetlowMemory;        // Z A: $1
    property threshold : Int64 read _Getthreshold write _Setthreshold;          // J A: $1
    property totalMem : Int64 read _GettotalMem write _SettotalMem;             // J A: $1
  end;

  [JavaSignature('android/app/ActivityManager_MemoryInfo')]
  JActivityManager_MemoryInfo = interface(JObject)
    ['{DB577058-CDA6-44D9-AE32-E7E2D84D5CF4}']
    function _GetavailMem : Int64; cdecl;                                       //  A: $1
    function _GetlowMemory : boolean; cdecl;                                    //  A: $1
    function _Getthreshold : Int64; cdecl;                                      //  A: $1
    function _GettotalMem : Int64; cdecl;                                       //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetavailMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure _SetlowMemory(Value : boolean) ; cdecl;                           //  A: $1
    procedure _Setthreshold(Value : Int64) ; cdecl;                             //  A: $1
    procedure _SettotalMem(Value : Int64) ; cdecl;                              //  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property availMem : Int64 read _GetavailMem write _SetavailMem;             // J A: $1
    property lowMemory : boolean read _GetlowMemory write _SetlowMemory;        // Z A: $1
    property threshold : Int64 read _Getthreshold write _Setthreshold;          // J A: $1
    property totalMem : Int64 read _GettotalMem write _SettotalMem;             // J A: $1
  end;

  TJActivityManager_MemoryInfo = class(TJavaGenericImport<JActivityManager_MemoryInfoClass, JActivityManager_MemoryInfo>)
  end;

implementation

end.
