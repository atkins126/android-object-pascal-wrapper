//
// Generated by JavaToPas v1.5 20180804 - 082531
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_MalformedMimeTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentFilter_MalformedMimeTypeException = interface;

  JIntentFilter_MalformedMimeTypeExceptionClass = interface(JObjectClass)
    ['{429AB665-7E0E-48CD-9251-85AA031CBF77}']
    function init : JIntentFilter_MalformedMimeTypeException; cdecl; overload;  // ()V A: $1
    function init(&name : JString) : JIntentFilter_MalformedMimeTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/IntentFilter_MalformedMimeTypeException')]
  JIntentFilter_MalformedMimeTypeException = interface(JObject)
    ['{0DD62F93-830C-4ABD-8BF4-A96CC2C042AA}']
  end;

  TJIntentFilter_MalformedMimeTypeException = class(TJavaGenericImport<JIntentFilter_MalformedMimeTypeExceptionClass, JIntentFilter_MalformedMimeTypeException>)
  end;

implementation

end.
