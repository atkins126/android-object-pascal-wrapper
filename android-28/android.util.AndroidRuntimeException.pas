//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidRuntimeException = interface;

  JAndroidRuntimeExceptionClass = interface(JObjectClass)
    ['{B0B4492B-B9D1-4443-BD6B-740318F65740}']
    function init : JAndroidRuntimeException; cdecl; overload;                  // ()V A: $1
    function init(&name : JString) : JAndroidRuntimeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidRuntimeException')]
  JAndroidRuntimeException = interface(JObject)
    ['{BE4CA4A6-766D-4BA1-8A13-40DACC85F3E8}']
  end;

  TJAndroidRuntimeException = class(TJavaGenericImport<JAndroidRuntimeExceptionClass, JAndroidRuntimeException>)
  end;

implementation

end.
