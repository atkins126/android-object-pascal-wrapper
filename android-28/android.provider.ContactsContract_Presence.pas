//
// Generated by JavaToPas v1.5 20180804 - 083100
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Presence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Presence = interface;

  JContactsContract_PresenceClass = interface(JObjectClass)
    ['{0EA65AE0-2E6D-4072-8EC0-22F2FF3F378E}']
    function init : JContactsContract_Presence; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Presence')]
  JContactsContract_Presence = interface(JObject)
    ['{ED1BD312-664D-4501-964C-1D7970D69385}']
  end;

  TJContactsContract_Presence = class(TJavaGenericImport<JContactsContract_PresenceClass, JContactsContract_Presence>)
  end;

implementation

end.
