//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_BaseTypes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_BaseTypes = interface;

  JContactsContract_CommonDataKinds_BaseTypesClass = interface(JObjectClass)
    ['{97D10195-7508-4CDD-9E99-63C160D79414}']
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_BaseTypes')]
  JContactsContract_CommonDataKinds_BaseTypes = interface(JObject)
    ['{38EEA8E9-8D6C-4EC6-A88C-101C272CA292}']
  end;

  TJContactsContract_CommonDataKinds_BaseTypes = class(TJavaGenericImport<JContactsContract_CommonDataKinds_BaseTypesClass, JContactsContract_CommonDataKinds_BaseTypes>)
  end;

const
  TJContactsContract_CommonDataKinds_BaseTypesTYPE_CUSTOM = 0;

implementation

end.