//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan_Standard = interface;

  JTabStopSpan_StandardClass = interface(JObjectClass)
    ['{1EC5B306-E4E7-47B9-AE10-B2E0A86E7148}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
    function init(where : Integer) : JTabStopSpan_Standard; cdecl;              // (I)V A: $1
  end;

  [JavaSignature('android/text/style/TabStopSpan_Standard')]
  JTabStopSpan_Standard = interface(JObject)
    ['{DF4D78F6-362B-4551-99BF-E1391A79853F}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
  end;

  TJTabStopSpan_Standard = class(TJavaGenericImport<JTabStopSpan_StandardClass, JTabStopSpan_Standard>)
  end;

implementation

end.
