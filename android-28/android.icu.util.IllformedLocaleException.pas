//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.IllformedLocaleException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllformedLocaleException = interface;

  JIllformedLocaleExceptionClass = interface(JObjectClass)
    ['{F88F694E-EF9C-433F-99C4-B95898321225}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function init : JIllformedLocaleException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; errorIndex : Integer) : JIllformedLocaleException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('android/icu/util/IllformedLocaleException')]
  JIllformedLocaleException = interface(JObject)
    ['{C8EBED2E-9F18-4849-8659-AD25CB667449}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
  end;

  TJIllformedLocaleException = class(TJavaGenericImport<JIllformedLocaleExceptionClass, JIllformedLocaleException>)
  end;

implementation

end.
