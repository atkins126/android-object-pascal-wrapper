//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.Normalizer_Form;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{B657DEA8-4C15-42A1-BCDB-2E900AD2D87B}']
    function isNormalized(src : JCharSequence; form : JNormalizer_Form) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z A: $9
    function normalize(src : JCharSequence; form : JNormalizer_Form) : JString; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/text/Normalizer$Form')]
  JNormalizer = interface(JObject)
    ['{23AB7E6F-E64E-4EA5-8AB6-5DBA4F5801AB}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

implementation

end.