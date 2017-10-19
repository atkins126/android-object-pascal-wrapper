//
// Generated by JavaToPas v1.5 20171018 - 171302
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Reminders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCalendarContract_Reminders = interface;

  JCalendarContract_RemindersClass = interface(JObjectClass)
    ['{EC9A804E-5599-46E0-9DF1-B8402071DF9E}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Reminders')]
  JCalendarContract_Reminders = interface(JObject)
    ['{5C3D0FA0-8AB5-4C88-8003-AFCB8D562D38}']
  end;

  TJCalendarContract_Reminders = class(TJavaGenericImport<JCalendarContract_RemindersClass, JCalendarContract_Reminders>)
  end;

implementation

end.