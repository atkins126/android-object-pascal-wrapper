//
// Generated by JavaToPas v1.5 20180804 - 083214
////////////////////////////////////////////////////////////////////////////////
unit android.util.MalformedJsonException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedJsonException = interface;

  JMalformedJsonExceptionClass = interface(JObjectClass)
    ['{FD31A60C-26DD-46B5-BDDE-D786CAFF2D02}']
    function init(&message : JString) : JMalformedJsonException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/MalformedJsonException')]
  JMalformedJsonException = interface(JObject)
    ['{D8D4D333-A22A-4514-8F92-21B4E92E657C}']
  end;

  TJMalformedJsonException = class(TJavaGenericImport<JMalformedJsonExceptionClass, JMalformedJsonException>)
  end;

implementation

end.
