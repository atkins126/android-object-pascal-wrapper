//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{93ECB66F-944F-4FA4-86CA-EC24C079E02A}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{5B65A30C-0E54-4D37-A68F-E6A998DF440C}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.
