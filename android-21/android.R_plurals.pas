//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.R_plurals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_plurals = interface;

  JR_pluralsClass = interface(JObjectClass)
    ['{CE1AA02B-D5AA-4C27-B247-745A0A4B2E67}']
    function init : JR_plurals; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/R_plurals')]
  JR_plurals = interface(JObject)
    ['{B704A9A8-C227-48AF-AF22-F19196B230C2}']
  end;

  TJR_plurals = class(TJavaGenericImport<JR_pluralsClass, JR_plurals>)
  end;

implementation

end.
