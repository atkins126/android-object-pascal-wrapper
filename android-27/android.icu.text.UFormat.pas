//
// Generated by JavaToPas v1.5 20180804 - 082520
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUFormat = interface;

  JUFormatClass = interface(JObjectClass)
    ['{B2B93A7D-F9BC-45E3-94A6-0A150C243885}']
    function init : JUFormat; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/icu/text/UFormat')]
  JUFormat = interface(JObject)
    ['{B52C51B0-64DE-4085-93CB-069BCCD50453}']
  end;

  TJUFormat = class(TJavaGenericImport<JUFormatClass, JUFormat>)
  end;

implementation

end.