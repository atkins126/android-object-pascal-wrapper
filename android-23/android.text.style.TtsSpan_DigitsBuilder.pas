//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DigitsBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DigitsBuilder = interface;

  JTtsSpan_DigitsBuilderClass = interface(JObjectClass)
    ['{2DC68BED-A9AA-4B59-B796-C24AAFAA7AAC}']
    function init : JTtsSpan_DigitsBuilder; cdecl; overload;                    // ()V A: $1
    function init(digits : JString) : JTtsSpan_DigitsBuilder; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DigitsBuilder')]
  JTtsSpan_DigitsBuilder = interface(JObject)
    ['{F23D6FF8-61AE-4351-BBB5-0FDEBE305E14}']
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  TJTtsSpan_DigitsBuilder = class(TJavaGenericImport<JTtsSpan_DigitsBuilderClass, JTtsSpan_DigitsBuilder>)
  end;

implementation

end.
