//
// Generated by JavaToPas v1.5 20150830 - 103054
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_StreamItems;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_StreamItems = interface;

  JContactsContract_RawContacts_StreamItemsClass = interface(JObjectClass)
    ['{188D1223-335B-437B-B9A0-CE1DE7B069BE}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_StreamItems')]
  JContactsContract_RawContacts_StreamItems = interface(JObject)
    ['{F05E387B-DBF0-499B-9AB0-62726D4661D5}']
  end;

  TJContactsContract_RawContacts_StreamItems = class(TJavaGenericImport<JContactsContract_RawContacts_StreamItemsClass, JContactsContract_RawContacts_StreamItems>)
  end;

const
  TJContactsContract_RawContacts_StreamItemsCONTENT_DIRECTORY = 'stream_items';

implementation

end.
