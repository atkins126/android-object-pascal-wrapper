//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidException = interface;

  JAndroidExceptionClass = interface(JObjectClass)
    ['{72CF3B96-B224-47DB-87E9-863B8D2DF33B}']
    function init : JAndroidException; cdecl; overload;                         // ()V A: $1
    function init(&name : JString) : JAndroidException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidException; cdecl; overload;     // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidException')]
  JAndroidException = interface(JObject)
    ['{B667A0B5-703E-4643-9E5A-465040578978}']
  end;

  TJAndroidException = class(TJavaGenericImport<JAndroidExceptionClass, JAndroidException>)
  end;

implementation

end.
