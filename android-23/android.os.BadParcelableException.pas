//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.BadParcelableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadParcelableException = interface;

  JBadParcelableExceptionClass = interface(JObjectClass)
    ['{0B4FC2F0-5737-4382-9469-053D6EA6B850}']
    function init(cause : JException) : JBadParcelableException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(msg : JString) : JBadParcelableException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BadParcelableException')]
  JBadParcelableException = interface(JObject)
    ['{74182697-4C8A-4011-9403-AE9A97C1B0AE}']
  end;

  TJBadParcelableException = class(TJavaGenericImport<JBadParcelableExceptionClass, JBadParcelableException>)
  end;

implementation

end.
