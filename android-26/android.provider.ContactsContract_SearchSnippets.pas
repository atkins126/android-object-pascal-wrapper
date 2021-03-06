//
// Generated by JavaToPas v1.5 20171018 - 171303
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_SearchSnippets;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_SearchSnippets = interface;

  JContactsContract_SearchSnippetsClass = interface(JObjectClass)
    ['{0D283D13-35DE-4FA6-918F-D39B3E2D570D}']
    function _GetDEFERRED_SNIPPETING_KEY : JString; cdecl;                      //  A: $19
    function _GetSNIPPET : JString; cdecl;                                      //  A: $19
    function init : JContactsContract_SearchSnippets; cdecl;                    // ()V A: $1
    property DEFERRED_SNIPPETING_KEY : JString read _GetDEFERRED_SNIPPETING_KEY;// Ljava/lang/String; A: $19
    property SNIPPET : JString read _GetSNIPPET;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_SearchSnippets')]
  JContactsContract_SearchSnippets = interface(JObject)
    ['{A24CFCD0-245A-4A3B-B4E4-6B2171AD5092}']
  end;

  TJContactsContract_SearchSnippets = class(TJavaGenericImport<JContactsContract_SearchSnippetsClass, JContactsContract_SearchSnippets>)
  end;

const
  TJContactsContract_SearchSnippetsDEFERRED_SNIPPETING_KEY = 'deferred_snippeting';
  TJContactsContract_SearchSnippetsSNIPPET = 'snippet';

implementation

end.
