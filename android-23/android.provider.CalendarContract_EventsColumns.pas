//
// Generated by JavaToPas v1.5 20150831 - 132344
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_EventsColumns = interface;

  JCalendarContract_EventsColumnsClass = interface(JObjectClass)
    ['{E4876EC3-15A0-42EE-8102-E486E591694A}']
    function _GetACCESS_CONFIDENTIAL : Integer; cdecl;                          //  A: $19
    function _GetACCESS_DEFAULT : Integer; cdecl;                               //  A: $19
    function _GetACCESS_LEVEL : JString; cdecl;                                 //  A: $19
    function _GetACCESS_PRIVATE : Integer; cdecl;                               //  A: $19
    function _GetACCESS_PUBLIC : Integer; cdecl;                                //  A: $19
    function _GetALL_DAY : JString; cdecl;                                      //  A: $19
    function _GetAVAILABILITY : JString; cdecl;                                 //  A: $19
    function _GetAVAILABILITY_BUSY : Integer; cdecl;                            //  A: $19
    function _GetAVAILABILITY_FREE : Integer; cdecl;                            //  A: $19
    function _GetAVAILABILITY_TENTATIVE : Integer; cdecl;                       //  A: $19
    function _GetCALENDAR_ID : JString; cdecl;                                  //  A: $19
    function _GetCAN_INVITE_OTHERS : JString; cdecl;                            //  A: $19
    function _GetCUSTOM_APP_PACKAGE : JString; cdecl;                           //  A: $19
    function _GetCUSTOM_APP_URI : JString; cdecl;                               //  A: $19
    function _GetDESCRIPTION : JString; cdecl;                                  //  A: $19
    function _GetDISPLAY_COLOR : JString; cdecl;                                //  A: $19
    function _GetDTEND : JString; cdecl;                                        //  A: $19
    function _GetDTSTART : JString; cdecl;                                      //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetEVENT_COLOR : JString; cdecl;                                  //  A: $19
    function _GetEVENT_COLOR_KEY : JString; cdecl;                              //  A: $19
    function _GetEVENT_END_TIMEZONE : JString; cdecl;                           //  A: $19
    function _GetEVENT_LOCATION : JString; cdecl;                               //  A: $19
    function _GetEVENT_TIMEZONE : JString; cdecl;                               //  A: $19
    function _GetEXDATE : JString; cdecl;                                       //  A: $19
    function _GetEXRULE : JString; cdecl;                                       //  A: $19
    function _GetGUESTS_CAN_INVITE_OTHERS : JString; cdecl;                     //  A: $19
    function _GetGUESTS_CAN_MODIFY : JString; cdecl;                            //  A: $19
    function _GetGUESTS_CAN_SEE_GUESTS : JString; cdecl;                        //  A: $19
    function _GetHAS_ALARM : JString; cdecl;                                    //  A: $19
    function _GetHAS_ATTENDEE_DATA : JString; cdecl;                            //  A: $19
    function _GetHAS_EXTENDED_PROPERTIES : JString; cdecl;                      //  A: $19
    function _GetIS_ORGANIZER : JString; cdecl;                                 //  A: $19
    function _GetLAST_DATE : JString; cdecl;                                    //  A: $19
    function _GetLAST_SYNCED : JString; cdecl;                                  //  A: $19
    function _GetORGANIZER : JString; cdecl;                                    //  A: $19
    function _GetORIGINAL_ALL_DAY : JString; cdecl;                             //  A: $19
    function _GetORIGINAL_ID : JString; cdecl;                                  //  A: $19
    function _GetORIGINAL_INSTANCE_TIME : JString; cdecl;                       //  A: $19
    function _GetORIGINAL_SYNC_ID : JString; cdecl;                             //  A: $19
    function _GetRDATE : JString; cdecl;                                        //  A: $19
    function _GetRRULE : JString; cdecl;                                        //  A: $19
    function _GetSELF_ATTENDEE_STATUS : JString; cdecl;                         //  A: $19
    function _GetSTATUS : JString; cdecl;                                       //  A: $19
    function _GetSTATUS_CANCELED : Integer; cdecl;                              //  A: $19
    function _GetSTATUS_CONFIRMED : Integer; cdecl;                             //  A: $19
    function _GetSTATUS_TENTATIVE : Integer; cdecl;                             //  A: $19
    function _GetSYNC_DATA1 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA10 : JString; cdecl;                                  //  A: $19
    function _GetSYNC_DATA2 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA3 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA4 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA5 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA6 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA7 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA8 : JString; cdecl;                                   //  A: $19
    function _GetSYNC_DATA9 : JString; cdecl;                                   //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetUID_2445 : JString; cdecl;                                     //  A: $19
    property ACCESS_CONFIDENTIAL : Integer read _GetACCESS_CONFIDENTIAL;        // I A: $19
    property ACCESS_DEFAULT : Integer read _GetACCESS_DEFAULT;                  // I A: $19
    property ACCESS_LEVEL : JString read _GetACCESS_LEVEL;                      // Ljava/lang/String; A: $19
    property ACCESS_PRIVATE : Integer read _GetACCESS_PRIVATE;                  // I A: $19
    property ACCESS_PUBLIC : Integer read _GetACCESS_PUBLIC;                    // I A: $19
    property ALL_DAY : JString read _GetALL_DAY;                                // Ljava/lang/String; A: $19
    property AVAILABILITY : JString read _GetAVAILABILITY;                      // Ljava/lang/String; A: $19
    property AVAILABILITY_BUSY : Integer read _GetAVAILABILITY_BUSY;            // I A: $19
    property AVAILABILITY_FREE : Integer read _GetAVAILABILITY_FREE;            // I A: $19
    property AVAILABILITY_TENTATIVE : Integer read _GetAVAILABILITY_TENTATIVE;  // I A: $19
    property CALENDAR_ID : JString read _GetCALENDAR_ID;                        // Ljava/lang/String; A: $19
    property CAN_INVITE_OTHERS : JString read _GetCAN_INVITE_OTHERS;            // Ljava/lang/String; A: $19
    property CUSTOM_APP_PACKAGE : JString read _GetCUSTOM_APP_PACKAGE;          // Ljava/lang/String; A: $19
    property CUSTOM_APP_URI : JString read _GetCUSTOM_APP_URI;                  // Ljava/lang/String; A: $19
    property DESCRIPTION : JString read _GetDESCRIPTION;                        // Ljava/lang/String; A: $19
    property DISPLAY_COLOR : JString read _GetDISPLAY_COLOR;                    // Ljava/lang/String; A: $19
    property DTEND : JString read _GetDTEND;                                    // Ljava/lang/String; A: $19
    property DTSTART : JString read _GetDTSTART;                                // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property EVENT_COLOR : JString read _GetEVENT_COLOR;                        // Ljava/lang/String; A: $19
    property EVENT_COLOR_KEY : JString read _GetEVENT_COLOR_KEY;                // Ljava/lang/String; A: $19
    property EVENT_END_TIMEZONE : JString read _GetEVENT_END_TIMEZONE;          // Ljava/lang/String; A: $19
    property EVENT_LOCATION : JString read _GetEVENT_LOCATION;                  // Ljava/lang/String; A: $19
    property EVENT_TIMEZONE : JString read _GetEVENT_TIMEZONE;                  // Ljava/lang/String; A: $19
    property EXDATE : JString read _GetEXDATE;                                  // Ljava/lang/String; A: $19
    property EXRULE : JString read _GetEXRULE;                                  // Ljava/lang/String; A: $19
    property GUESTS_CAN_INVITE_OTHERS : JString read _GetGUESTS_CAN_INVITE_OTHERS;// Ljava/lang/String; A: $19
    property GUESTS_CAN_MODIFY : JString read _GetGUESTS_CAN_MODIFY;            // Ljava/lang/String; A: $19
    property GUESTS_CAN_SEE_GUESTS : JString read _GetGUESTS_CAN_SEE_GUESTS;    // Ljava/lang/String; A: $19
    property HAS_ALARM : JString read _GetHAS_ALARM;                            // Ljava/lang/String; A: $19
    property HAS_ATTENDEE_DATA : JString read _GetHAS_ATTENDEE_DATA;            // Ljava/lang/String; A: $19
    property HAS_EXTENDED_PROPERTIES : JString read _GetHAS_EXTENDED_PROPERTIES;// Ljava/lang/String; A: $19
    property IS_ORGANIZER : JString read _GetIS_ORGANIZER;                      // Ljava/lang/String; A: $19
    property LAST_DATE : JString read _GetLAST_DATE;                            // Ljava/lang/String; A: $19
    property LAST_SYNCED : JString read _GetLAST_SYNCED;                        // Ljava/lang/String; A: $19
    property ORGANIZER : JString read _GetORGANIZER;                            // Ljava/lang/String; A: $19
    property ORIGINAL_ALL_DAY : JString read _GetORIGINAL_ALL_DAY;              // Ljava/lang/String; A: $19
    property ORIGINAL_ID : JString read _GetORIGINAL_ID;                        // Ljava/lang/String; A: $19
    property ORIGINAL_INSTANCE_TIME : JString read _GetORIGINAL_INSTANCE_TIME;  // Ljava/lang/String; A: $19
    property ORIGINAL_SYNC_ID : JString read _GetORIGINAL_SYNC_ID;              // Ljava/lang/String; A: $19
    property RDATE : JString read _GetRDATE;                                    // Ljava/lang/String; A: $19
    property RRULE : JString read _GetRRULE;                                    // Ljava/lang/String; A: $19
    property SELF_ATTENDEE_STATUS : JString read _GetSELF_ATTENDEE_STATUS;      // Ljava/lang/String; A: $19
    property STATUS : JString read _GetSTATUS;                                  // Ljava/lang/String; A: $19
    property STATUS_CANCELED : Integer read _GetSTATUS_CANCELED;                // I A: $19
    property STATUS_CONFIRMED : Integer read _GetSTATUS_CONFIRMED;              // I A: $19
    property STATUS_TENTATIVE : Integer read _GetSTATUS_TENTATIVE;              // I A: $19
    property SYNC_DATA1 : JString read _GetSYNC_DATA1;                          // Ljava/lang/String; A: $19
    property SYNC_DATA10 : JString read _GetSYNC_DATA10;                        // Ljava/lang/String; A: $19
    property SYNC_DATA2 : JString read _GetSYNC_DATA2;                          // Ljava/lang/String; A: $19
    property SYNC_DATA3 : JString read _GetSYNC_DATA3;                          // Ljava/lang/String; A: $19
    property SYNC_DATA4 : JString read _GetSYNC_DATA4;                          // Ljava/lang/String; A: $19
    property SYNC_DATA5 : JString read _GetSYNC_DATA5;                          // Ljava/lang/String; A: $19
    property SYNC_DATA6 : JString read _GetSYNC_DATA6;                          // Ljava/lang/String; A: $19
    property SYNC_DATA7 : JString read _GetSYNC_DATA7;                          // Ljava/lang/String; A: $19
    property SYNC_DATA8 : JString read _GetSYNC_DATA8;                          // Ljava/lang/String; A: $19
    property SYNC_DATA9 : JString read _GetSYNC_DATA9;                          // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property UID_2445 : JString read _GetUID_2445;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsColumns')]
  JCalendarContract_EventsColumns = interface(JObject)
    ['{6F61B8DE-36CC-4240-A1A1-BC022D1948C9}']
  end;

  TJCalendarContract_EventsColumns = class(TJavaGenericImport<JCalendarContract_EventsColumnsClass, JCalendarContract_EventsColumns>)
  end;

const
  TJCalendarContract_EventsColumnsACCESS_CONFIDENTIAL = 1;
  TJCalendarContract_EventsColumnsACCESS_DEFAULT = 0;
  TJCalendarContract_EventsColumnsACCESS_LEVEL = 'accessLevel';
  TJCalendarContract_EventsColumnsACCESS_PRIVATE = 2;
  TJCalendarContract_EventsColumnsACCESS_PUBLIC = 3;
  TJCalendarContract_EventsColumnsALL_DAY = 'allDay';
  TJCalendarContract_EventsColumnsAVAILABILITY = 'availability';
  TJCalendarContract_EventsColumnsAVAILABILITY_BUSY = 0;
  TJCalendarContract_EventsColumnsAVAILABILITY_FREE = 1;
  TJCalendarContract_EventsColumnsAVAILABILITY_TENTATIVE = 2;
  TJCalendarContract_EventsColumnsCALENDAR_ID = 'calendar_id';
  TJCalendarContract_EventsColumnsCAN_INVITE_OTHERS = 'canInviteOthers';
  TJCalendarContract_EventsColumnsCUSTOM_APP_PACKAGE = 'customAppPackage';
  TJCalendarContract_EventsColumnsCUSTOM_APP_URI = 'customAppUri';
  TJCalendarContract_EventsColumnsDESCRIPTION = 'description';
  TJCalendarContract_EventsColumnsDISPLAY_COLOR = 'displayColor';
  TJCalendarContract_EventsColumnsDTEND = 'dtend';
  TJCalendarContract_EventsColumnsDTSTART = 'dtstart';
  TJCalendarContract_EventsColumnsDURATION = 'duration';
  TJCalendarContract_EventsColumnsEVENT_COLOR = 'eventColor';
  TJCalendarContract_EventsColumnsEVENT_COLOR_KEY = 'eventColor_index';
  TJCalendarContract_EventsColumnsEVENT_END_TIMEZONE = 'eventEndTimezone';
  TJCalendarContract_EventsColumnsEVENT_LOCATION = 'eventLocation';
  TJCalendarContract_EventsColumnsEVENT_TIMEZONE = 'eventTimezone';
  TJCalendarContract_EventsColumnsEXDATE = 'exdate';
  TJCalendarContract_EventsColumnsEXRULE = 'exrule';
  TJCalendarContract_EventsColumnsGUESTS_CAN_INVITE_OTHERS = 'guestsCanInviteOthers';
  TJCalendarContract_EventsColumnsGUESTS_CAN_MODIFY = 'guestsCanModify';
  TJCalendarContract_EventsColumnsGUESTS_CAN_SEE_GUESTS = 'guestsCanSeeGuests';
  TJCalendarContract_EventsColumnsHAS_ALARM = 'hasAlarm';
  TJCalendarContract_EventsColumnsHAS_ATTENDEE_DATA = 'hasAttendeeData';
  TJCalendarContract_EventsColumnsHAS_EXTENDED_PROPERTIES = 'hasExtendedProperties';
  TJCalendarContract_EventsColumnsIS_ORGANIZER = 'isOrganizer';
  TJCalendarContract_EventsColumnsLAST_DATE = 'lastDate';
  TJCalendarContract_EventsColumnsLAST_SYNCED = 'lastSynced';
  TJCalendarContract_EventsColumnsORGANIZER = 'organizer';
  TJCalendarContract_EventsColumnsORIGINAL_ALL_DAY = 'originalAllDay';
  TJCalendarContract_EventsColumnsORIGINAL_ID = 'original_id';
  TJCalendarContract_EventsColumnsORIGINAL_INSTANCE_TIME = 'originalInstanceTime';
  TJCalendarContract_EventsColumnsORIGINAL_SYNC_ID = 'original_sync_id';
  TJCalendarContract_EventsColumnsRDATE = 'rdate';
  TJCalendarContract_EventsColumnsRRULE = 'rrule';
  TJCalendarContract_EventsColumnsSELF_ATTENDEE_STATUS = 'selfAttendeeStatus';
  TJCalendarContract_EventsColumnsSTATUS = 'eventStatus';
  TJCalendarContract_EventsColumnsSTATUS_CANCELED = 2;
  TJCalendarContract_EventsColumnsSTATUS_CONFIRMED = 1;
  TJCalendarContract_EventsColumnsSTATUS_TENTATIVE = 0;
  TJCalendarContract_EventsColumnsSYNC_DATA1 = 'sync_data1';
  TJCalendarContract_EventsColumnsSYNC_DATA10 = 'sync_data10';
  TJCalendarContract_EventsColumnsSYNC_DATA2 = 'sync_data2';
  TJCalendarContract_EventsColumnsSYNC_DATA3 = 'sync_data3';
  TJCalendarContract_EventsColumnsSYNC_DATA4 = 'sync_data4';
  TJCalendarContract_EventsColumnsSYNC_DATA5 = 'sync_data5';
  TJCalendarContract_EventsColumnsSYNC_DATA6 = 'sync_data6';
  TJCalendarContract_EventsColumnsSYNC_DATA7 = 'sync_data7';
  TJCalendarContract_EventsColumnsSYNC_DATA8 = 'sync_data8';
  TJCalendarContract_EventsColumnsSYNC_DATA9 = 'sync_data9';
  TJCalendarContract_EventsColumnsTITLE = 'title';
  TJCalendarContract_EventsColumnsUID_2445 = 'uid2445';

implementation

end.
