//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_CalendarCache = interface;

  JCalendarContract_CalendarCacheClass = interface(JObjectClass)
    ['{C5547570-5CC0-46E5-A94D-99EE39483C5B}']
    function _GetKEY_TIMEZONE_INSTANCES : JString; cdecl;                       //  A: $19
    function _GetKEY_TIMEZONE_INSTANCES_PREVIOUS : JString; cdecl;              //  A: $19
    function _GetKEY_TIMEZONE_TYPE : JString; cdecl;                            //  A: $19
    function _GetTIMEZONE_TYPE_AUTO : JString; cdecl;                           //  A: $19
    function _GetTIMEZONE_TYPE_HOME : JString; cdecl;                           //  A: $19
    function _GetURI : JUri; cdecl;                                             //  A: $19
    property KEY_TIMEZONE_INSTANCES : JString read _GetKEY_TIMEZONE_INSTANCES;  // Ljava/lang/String; A: $19
    property KEY_TIMEZONE_INSTANCES_PREVIOUS : JString read _GetKEY_TIMEZONE_INSTANCES_PREVIOUS;// Ljava/lang/String; A: $19
    property KEY_TIMEZONE_TYPE : JString read _GetKEY_TIMEZONE_TYPE;            // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_AUTO : JString read _GetTIMEZONE_TYPE_AUTO;          // Ljava/lang/String; A: $19
    property TIMEZONE_TYPE_HOME : JString read _GetTIMEZONE_TYPE_HOME;          // Ljava/lang/String; A: $19
    property URI : JUri read _GetURI;                                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarCache')]
  JCalendarContract_CalendarCache = interface(JObject)
    ['{6C4F9582-F9DC-4394-8AA2-3131185B6B39}']
  end;

  TJCalendarContract_CalendarCache = class(TJavaGenericImport<JCalendarContract_CalendarCacheClass, JCalendarContract_CalendarCache>)
  end;

const
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES = 'timezoneInstances';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_INSTANCES_PREVIOUS = 'timezoneInstancesPrevious';
  TJCalendarContract_CalendarCacheKEY_TIMEZONE_TYPE = 'timezoneType';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_AUTO = 'auto';
  TJCalendarContract_CalendarCacheTIMEZONE_TYPE_HOME = 'home';

implementation

end.
