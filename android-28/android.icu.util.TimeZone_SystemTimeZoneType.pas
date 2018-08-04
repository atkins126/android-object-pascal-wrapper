//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.TimeZone_SystemTimeZoneType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZone_SystemTimeZoneType = interface;

  JTimeZone_SystemTimeZoneTypeClass = interface(JObjectClass)
    ['{C6855B29-6404-4862-B6E7-40F615630BB0}']
    function _GetANY : JTimeZone_SystemTimeZoneType; cdecl;                     //  A: $4019
    function _GetCANONICAL : JTimeZone_SystemTimeZoneType; cdecl;               //  A: $4019
    function _GetCANONICAL_LOCATION : JTimeZone_SystemTimeZoneType; cdecl;      //  A: $4019
    function valueOf(&name : JString) : JTimeZone_SystemTimeZoneType; cdecl;    // (Ljava/lang/String;)Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
    function values : TJavaArray<JTimeZone_SystemTimeZoneType>; cdecl;          // ()[Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $9
    property ANY : JTimeZone_SystemTimeZoneType read _GetANY;                   // Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $4019
    property CANONICAL : JTimeZone_SystemTimeZoneType read _GetCANONICAL;       // Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $4019
    property CANONICAL_LOCATION : JTimeZone_SystemTimeZoneType read _GetCANONICAL_LOCATION;// Landroid/icu/util/TimeZone$SystemTimeZoneType; A: $4019
  end;

  [JavaSignature('android/icu/util/TimeZone_SystemTimeZoneType')]
  JTimeZone_SystemTimeZoneType = interface(JObject)
    ['{2840C1A3-14EF-4EE5-80FD-5455B9CBEC9A}']
  end;

  TJTimeZone_SystemTimeZoneType = class(TJavaGenericImport<JTimeZone_SystemTimeZoneTypeClass, JTimeZone_SystemTimeZoneType>)
  end;

implementation

end.