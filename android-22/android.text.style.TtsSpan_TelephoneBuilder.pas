//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TelephoneBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TelephoneBuilder = interface;

  JTtsSpan_TelephoneBuilderClass = interface(JObjectClass)
    ['{8FA1FF28-174D-42A0-8586-2714C7FD8560}']
    function init : JTtsSpan_TelephoneBuilder; cdecl; overload;                 // ()V A: $1
    function init(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function setCountryCode(countryCode : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setExtension(extension : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setNumberParts(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TelephoneBuilder')]
  JTtsSpan_TelephoneBuilder = interface(JObject)
    ['{E81C7229-3B94-4B2B-BFA4-C46C58C841FF}']
    function setCountryCode(countryCode : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setExtension(extension : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setNumberParts(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
  end;

  TJTtsSpan_TelephoneBuilder = class(TJavaGenericImport<JTtsSpan_TelephoneBuilderClass, JTtsSpan_TelephoneBuilder>)
  end;

implementation

end.