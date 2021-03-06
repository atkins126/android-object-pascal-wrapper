//
// Generated by JavaToPas v1.4 20140515 - 181353
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{D1D8C342-6AB6-4C1A-8920-50581B3038EA}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $21
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $21
    function getItemAtIndex(&index : Integer) : JWebHistoryItem; cdecl;         // (I)Landroid/webkit/WebHistoryItem; A: $21
    function getSize : Integer; cdecl;                                          // ()I A: $21
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{B718ED61-A28B-4645-B14D-6550D20A7DC8}']
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
