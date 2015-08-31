//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_Builder = interface;

  JLocale_BuilderClass = interface(JObjectClass)
    ['{3B082F41-C0AA-41A4-B580-22596A10C6D2}']
    function addUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function build : JLocale; cdecl;                                            // ()Ljava/util/Locale; A: $1
    function clear : JLocale_Builder; cdecl;                                    // ()Ljava/util/Locale$Builder; A: $1
    function clearExtensions : JLocale_Builder; cdecl;                          // ()Ljava/util/Locale$Builder; A: $1
    function init : JLocale_Builder; cdecl;                                     // ()V A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JLocale_Builder; cdecl;// (CLjava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguage(language : JString) : JLocale_Builder; cdecl;          // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JLocale_Builder; cdecl;    // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLocale(locale : JLocale) : JLocale_Builder; cdecl;              // (Ljava/util/Locale;)Ljava/util/Locale$Builder; A: $1
    function setRegion(region : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setScript(script : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setVariant(variant : JString) : JLocale_Builder; cdecl;            // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
  end;

  [JavaSignature('java/util/Locale_Builder')]
  JLocale_Builder = interface(JObject)
    ['{394F9354-9E39-4F6F-8DAB-4588AA2C9CAF}']
    function addUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function build : JLocale; cdecl;                                            // ()Ljava/util/Locale; A: $1
    function clear : JLocale_Builder; cdecl;                                    // ()Ljava/util/Locale$Builder; A: $1
    function clearExtensions : JLocale_Builder; cdecl;                          // ()Ljava/util/Locale$Builder; A: $1
    function removeUnicodeLocaleAttribute(attribute : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setExtension(key : Char; value : JString) : JLocale_Builder; cdecl;// (CLjava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguage(language : JString) : JLocale_Builder; cdecl;          // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLanguageTag(languageTag : JString) : JLocale_Builder; cdecl;    // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setLocale(locale : JLocale) : JLocale_Builder; cdecl;              // (Ljava/util/Locale;)Ljava/util/Locale$Builder; A: $1
    function setRegion(region : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setScript(script : JString) : JLocale_Builder; cdecl;              // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setUnicodeLocaleKeyword(key : JString; &type : JString) : JLocale_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
    function setVariant(variant : JString) : JLocale_Builder; cdecl;            // (Ljava/lang/String;)Ljava/util/Locale$Builder; A: $1
  end;

  TJLocale_Builder = class(TJavaGenericImport<JLocale_BuilderClass, JLocale_Builder>)
  end;

implementation

end.
