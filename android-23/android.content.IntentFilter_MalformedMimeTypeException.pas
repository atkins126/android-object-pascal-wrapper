//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_MalformedMimeTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentFilter_MalformedMimeTypeException = interface;

  JIntentFilter_MalformedMimeTypeExceptionClass = interface(JObjectClass)
    ['{EB7F0BC7-118D-47F1-BE94-6391A3F9AE24}']
    function init : JIntentFilter_MalformedMimeTypeException; cdecl; overload;  // ()V A: $1
    function init(&name : JString) : JIntentFilter_MalformedMimeTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/IntentFilter_MalformedMimeTypeException')]
  JIntentFilter_MalformedMimeTypeException = interface(JObject)
    ['{AE173FC8-510B-4EE2-8C71-0E31BD04F865}']
  end;

  TJIntentFilter_MalformedMimeTypeException = class(TJavaGenericImport<JIntentFilter_MalformedMimeTypeExceptionClass, JIntentFilter_MalformedMimeTypeException>)
  end;

implementation

end.
