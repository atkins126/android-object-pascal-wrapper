//
// Generated by JavaToPas v1.5 20150831 - 132245
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParserException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xmlpull.v1.XmlPullParser;

type
  JXmlPullParserException = interface;

  JXmlPullParserExceptionClass = interface(JObjectClass)
    ['{7F66F3D4-6A24-4DBF-9AB1-6466685587CB}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(msg : JString; parser : JXmlPullParser; chain : JThrowable) : JXmlPullParserException; cdecl; overload;// (Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JXmlPullParserException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParserException')]
  JXmlPullParserException = interface(JObject)
    ['{A1C361E0-C981-475B-B9C8-F55E29635C8A}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getDetail : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    procedure printStackTrace ; cdecl;                                          // ()V A: $1
  end;

  TJXmlPullParserException = class(TJavaGenericImport<JXmlPullParserExceptionClass, JXmlPullParserException>)
  end;

implementation

end.
