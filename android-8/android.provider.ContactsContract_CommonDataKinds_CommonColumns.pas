//
// Generated by JavaToPas v1.4 20140515 - 180749
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_CommonColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_CommonColumns = interface;

  JContactsContract_CommonDataKinds_CommonColumnsClass = interface(JObjectClass)
    ['{9C0772B1-D8F3-4F83-ADC7-6BC487351E84}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_CommonColumns')]
  JContactsContract_CommonDataKinds_CommonColumns = interface(JObject)
    ['{1EB91D00-B0BC-4C65-A75D-4F0634CEC18D}']
  end;

  TJContactsContract_CommonDataKinds_CommonColumns = class(TJavaGenericImport<JContactsContract_CommonDataKinds_CommonColumnsClass, JContactsContract_CommonDataKinds_CommonColumns>)
  end;

const
  TJContactsContract_CommonDataKinds_CommonColumnsDATA = 'data1';
  TJContactsContract_CommonDataKinds_CommonColumnsTYPE = 'data2';
  TJContactsContract_CommonDataKinds_CommonColumnsLABEL = 'data3';

implementation

end.