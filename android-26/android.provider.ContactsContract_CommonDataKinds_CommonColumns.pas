//
// Generated by JavaToPas v1.5 20171018 - 171306
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_CommonColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_CommonColumns = interface;

  JContactsContract_CommonDataKinds_CommonColumnsClass = interface(JObjectClass)
    ['{318F3135-A9E3-41DB-9E7B-A31AA5248420}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_CommonColumns')]
  JContactsContract_CommonDataKinds_CommonColumns = interface(JObject)
    ['{1A012122-6660-44CE-9F30-DA078DA99CCA}']
  end;

  TJContactsContract_CommonDataKinds_CommonColumns = class(TJavaGenericImport<JContactsContract_CommonDataKinds_CommonColumnsClass, JContactsContract_CommonDataKinds_CommonColumns>)
  end;

const
  TJContactsContract_CommonDataKinds_CommonColumnsDATA = 'data1';
  TJContactsContract_CommonDataKinds_CommonColumnsLABEL = 'data3';
  TJContactsContract_CommonDataKinds_CommonColumnsTYPE = 'data2';

implementation

end.
