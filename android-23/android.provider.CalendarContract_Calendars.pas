//
// Generated by JavaToPas v1.5 20150831 - 132343
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Calendars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Calendars = interface;

  JCalendarContract_CalendarsClass = interface(JObjectClass)
    ['{332FB693-A239-4456-A0C2-B3E5FBCE3559}']
    function _GetCALENDAR_LOCATION : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CALENDAR_LOCATION : JString read _GetCALENDAR_LOCATION;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Calendars')]
  JCalendarContract_Calendars = interface(JObject)
    ['{4DAB83F3-BAA8-4964-959F-63E09A6A1312}']
  end;

  TJCalendarContract_Calendars = class(TJavaGenericImport<JCalendarContract_CalendarsClass, JCalendarContract_Calendars>)
  end;

const
  TJCalendarContract_CalendarsCALENDAR_LOCATION = 'calendar_location';
  TJCalendarContract_CalendarsDEFAULT_SORT_ORDER = 'calendar_displayName';
  TJCalendarContract_CalendarsNAME = 'name';

implementation

end.
