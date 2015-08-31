//
// Generated by JavaToPas v1.5 20150831 - 132255
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket,
  android.app.usage.NetworkStats;

type
  JNetworkStatsManager = interface;

  JNetworkStatsManagerClass = interface(JObjectClass)
    ['{CB5483B6-03B6-4AB3-BABC-4EF3840B4512}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager')]
  JNetworkStatsManager = interface(JObject)
    ['{84019645-8FD4-4F3D-96FF-97087AA360C0}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
  end;

  TJNetworkStatsManager = class(TJavaGenericImport<JNetworkStatsManagerClass, JNetworkStatsManager>)
  end;

implementation

end.
