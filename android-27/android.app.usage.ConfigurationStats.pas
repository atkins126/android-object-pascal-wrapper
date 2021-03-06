//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.ConfigurationStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.res.Configuration;

type
  JConfigurationStats = interface;

  JConfigurationStatsClass = interface(JObjectClass)
    ['{57E174AB-FA9C-486F-888A-B00970108518}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivationCount : Integer; cdecl;                               // ()I A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeActive : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getTotalTimeActive : Int64; cdecl;                                 // ()J A: $1
    function init(stats : JConfigurationStats) : JConfigurationStats; cdecl;    // (Landroid/app/usage/ConfigurationStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/ConfigurationStats')]
  JConfigurationStats = interface(JObject)
    ['{73C4F3ED-B0F3-4B10-B51D-C14F8A7C590A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivationCount : Integer; cdecl;                               // ()I A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeActive : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getTotalTimeActive : Int64; cdecl;                                 // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJConfigurationStats = class(TJavaGenericImport<JConfigurationStatsClass, JConfigurationStats>)
  end;

implementation

end.
