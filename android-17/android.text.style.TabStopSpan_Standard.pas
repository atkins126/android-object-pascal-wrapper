//
// Generated by JavaToPas v1.4 20140515 - 182934
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan_Standard = interface;

  JTabStopSpan_StandardClass = interface(JObjectClass)
    ['{1A15FF62-85F6-4099-8240-C3366B3EDD78}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
    function init(where : Integer) : JTabStopSpan_Standard; cdecl;              // (I)V A: $1
  end;

  [JavaSignature('android/text/style/TabStopSpan_Standard')]
  JTabStopSpan_Standard = interface(JObject)
    ['{81D30843-3520-4FCB-BECF-40C0120377E3}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
  end;

  TJTabStopSpan_Standard = class(TJavaGenericImport<JTabStopSpan_StandardClass, JTabStopSpan_Standard>)
  end;

implementation

end.
