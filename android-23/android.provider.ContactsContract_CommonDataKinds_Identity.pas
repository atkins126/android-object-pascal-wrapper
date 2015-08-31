//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Identity = interface;

  JContactsContract_CommonDataKinds_IdentityClass = interface(JObjectClass)
    ['{6FDEDFC8-22AE-4A1C-A9E4-F5FAFB84154D}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetIDENTITY : JString; cdecl;                                     //  A: $19
    function _GetNAMESPACE : JString; cdecl;                                    //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property IDENTITY : JString read _GetIDENTITY;                              // Ljava/lang/String; A: $19
    property NAMESPACE : JString read _GetNAMESPACE;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Identity')]
  JContactsContract_CommonDataKinds_Identity = interface(JObject)
    ['{145778C0-4256-4AB2-A118-F035E8697023}']
  end;

  TJContactsContract_CommonDataKinds_Identity = class(TJavaGenericImport<JContactsContract_CommonDataKinds_IdentityClass, JContactsContract_CommonDataKinds_Identity>)
  end;

const
  TJContactsContract_CommonDataKinds_IdentityCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/identity';
  TJContactsContract_CommonDataKinds_IdentityEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_IdentityEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_IdentityEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_IdentityIDENTITY = 'data1';
  TJContactsContract_CommonDataKinds_IdentityNAMESPACE = 'data2';

implementation

end.
