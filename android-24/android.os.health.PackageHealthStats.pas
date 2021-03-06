//
// Generated by JavaToPas v1.5 20171018 - 170555
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.PackageHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageHealthStats = interface;

  JPackageHealthStatsClass = interface(JObjectClass)
    ['{0334C95F-1837-45D2-AFAD-651FCE36BF09}']
    function _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer; cdecl;             //  A: $19
    function _GetSTATS_SERVICES : Integer; cdecl;                               //  A: $19
    property MEASUREMENTS_WAKEUP_ALARMS_COUNT : Integer read _GetMEASUREMENTS_WAKEUP_ALARMS_COUNT;// I A: $19
    property STATS_SERVICES : Integer read _GetSTATS_SERVICES;                  // I A: $19
  end;

  [JavaSignature('android/os/health/PackageHealthStats')]
  JPackageHealthStats = interface(JObject)
    ['{CA60D28C-5F76-493B-BB87-C6DFF0754B5B}']
  end;

  TJPackageHealthStats = class(TJavaGenericImport<JPackageHealthStatsClass, JPackageHealthStats>)
  end;

const
  TJPackageHealthStatsMEASUREMENTS_WAKEUP_ALARMS_COUNT = 40002;
  TJPackageHealthStatsSTATS_SERVICES = 40001;

implementation

end.
