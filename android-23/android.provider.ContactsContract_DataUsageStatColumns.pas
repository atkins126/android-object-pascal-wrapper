//
// Generated by JavaToPas v1.5 20150831 - 132343
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataUsageStatColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataUsageStatColumns = interface;

  JContactsContract_DataUsageStatColumnsClass = interface(JObjectClass)
    ['{E4E4267F-5986-4E4E-912E-55AE6F7FCA08}']
    function _GetLAST_TIME_USED : JString; cdecl;                               //  A: $19
    function _GetTIMES_USED : JString; cdecl;                                   //  A: $19
    property LAST_TIME_USED : JString read _GetLAST_TIME_USED;                  // Ljava/lang/String; A: $19
    property TIMES_USED : JString read _GetTIMES_USED;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataUsageStatColumns')]
  JContactsContract_DataUsageStatColumns = interface(JObject)
    ['{AB2C3EAA-92AA-49F7-8D8C-1BC71E138696}']
  end;

  TJContactsContract_DataUsageStatColumns = class(TJavaGenericImport<JContactsContract_DataUsageStatColumnsClass, JContactsContract_DataUsageStatColumns>)
  end;

const
  TJContactsContract_DataUsageStatColumnsLAST_TIME_USED = 'last_time_used';
  TJContactsContract_DataUsageStatColumnsTIMES_USED = 'times_used';

implementation

end.
