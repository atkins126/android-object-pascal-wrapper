//
// Generated by JavaToPas v1.5 20171018 - 171028
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookupColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneLookupColumns = interface;

  JContactsContract_PhoneLookupColumnsClass = interface(JObjectClass)
    ['{1495F4CA-FED9-4181-B07B-43B37FF2E91A}']
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetNORMALIZED_NUMBER : JString; cdecl;                            //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property NORMALIZED_NUMBER : JString read _GetNORMALIZED_NUMBER;            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookupColumns')]
  JContactsContract_PhoneLookupColumns = interface(JObject)
    ['{C3276094-9D7C-400E-B696-9F5D94D48D6F}']
  end;

  TJContactsContract_PhoneLookupColumns = class(TJavaGenericImport<JContactsContract_PhoneLookupColumnsClass, JContactsContract_PhoneLookupColumns>)
  end;

const
  TJContactsContract_PhoneLookupColumnsCONTACT_ID = 'contact_id';
  TJContactsContract_PhoneLookupColumnsDATA_ID = 'data_id';
  TJContactsContract_PhoneLookupColumnsLABEL = 'label';
  TJContactsContract_PhoneLookupColumnsNORMALIZED_NUMBER = 'normalized_number';
  TJContactsContract_PhoneLookupColumnsNUMBER = 'number';
  TJContactsContract_PhoneLookupColumnsTYPE = 'type';

implementation

end.
