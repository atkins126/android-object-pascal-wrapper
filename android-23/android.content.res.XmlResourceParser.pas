//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.XmlResourceParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlResourceParser = interface;

  JXmlResourceParserClass = interface(JObjectClass)
    ['{8AC0CFF7-8003-4B75-844B-9953534D279B}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/res/XmlResourceParser')]
  JXmlResourceParser = interface(JObject)
    ['{2403F1C1-39D5-4B8E-9B9F-03CD1440EF0F}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJXmlResourceParser = class(TJavaGenericImport<JXmlResourceParserClass, JXmlResourceParser>)
  end;

implementation

end.
