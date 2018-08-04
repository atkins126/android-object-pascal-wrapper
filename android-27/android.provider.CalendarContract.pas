//
// Generated by JavaToPas v1.5 20180804 - 082503
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract = interface;

  JCalendarContractClass = interface(JObjectClass)
    ['{6015F433-68AA-4286-AAE9-B9773B5166B2}']
    function _GetACCOUNT_TYPE_LOCAL : JString; cdecl;                           //  A: $19
    function _GetACTION_EVENT_REMINDER : JString; cdecl;                        //  A: $19
    function _GetACTION_HANDLE_CUSTOM_EVENT : JString; cdecl;                   //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCALLER_IS_SYNCADAPTER : JString; cdecl;                        //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetEXTRA_CUSTOM_APP_URI : JString; cdecl;                         //  A: $19
    function _GetEXTRA_EVENT_ALL_DAY : JString; cdecl;                          //  A: $19
    function _GetEXTRA_EVENT_BEGIN_TIME : JString; cdecl;                       //  A: $19
    function _GetEXTRA_EVENT_END_TIME : JString; cdecl;                         //  A: $19
    property ACCOUNT_TYPE_LOCAL : JString read _GetACCOUNT_TYPE_LOCAL;          // Ljava/lang/String; A: $19
    property ACTION_EVENT_REMINDER : JString read _GetACTION_EVENT_REMINDER;    // Ljava/lang/String; A: $19
    property ACTION_HANDLE_CUSTOM_EVENT : JString read _GetACTION_HANDLE_CUSTOM_EVENT;// Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CALLER_IS_SYNCADAPTER : JString read _GetCALLER_IS_SYNCADAPTER;    // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property EXTRA_CUSTOM_APP_URI : JString read _GetEXTRA_CUSTOM_APP_URI;      // Ljava/lang/String; A: $19
    property EXTRA_EVENT_ALL_DAY : JString read _GetEXTRA_EVENT_ALL_DAY;        // Ljava/lang/String; A: $19
    property EXTRA_EVENT_BEGIN_TIME : JString read _GetEXTRA_EVENT_BEGIN_TIME;  // Ljava/lang/String; A: $19
    property EXTRA_EVENT_END_TIME : JString read _GetEXTRA_EVENT_END_TIME;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract$SyncState')]
  JCalendarContract = interface(JObject)
    ['{93F00389-7CEF-4150-8D3D-842A9CA7A449}']
  end;

  TJCalendarContract = class(TJavaGenericImport<JCalendarContractClass, JCalendarContract>)
  end;

const
  TJCalendarContractACCOUNT_TYPE_LOCAL = 'LOCAL';
  TJCalendarContractACTION_EVENT_REMINDER = 'android.intent.action.EVENT_REMINDER';
  TJCalendarContractACTION_HANDLE_CUSTOM_EVENT = 'android.provider.calendar.action.HANDLE_CUSTOM_EVENT';
  TJCalendarContractAUTHORITY = 'com.android.calendar';
  TJCalendarContractCALLER_IS_SYNCADAPTER = 'caller_is_syncadapter';
  TJCalendarContractEXTRA_CUSTOM_APP_URI = 'customAppUri';
  TJCalendarContractEXTRA_EVENT_ALL_DAY = 'allDay';
  TJCalendarContractEXTRA_EVENT_BEGIN_TIME = 'beginTime';
  TJCalendarContractEXTRA_EVENT_END_TIME = 'endTime';

implementation

end.