//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceError = interface;

  JWebResourceErrorClass = interface(JObjectClass)
    ['{86705536-D069-4AA7-81A2-E14783AC7792}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('android/webkit/WebResourceError')]
  JWebResourceError = interface(JObject)
    ['{BFEDCE07-2B8C-4F15-B55D-C188E7A386CC}']
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $401
    function getErrorCode : Integer; cdecl;                                     // ()I A: $401
  end;

  TJWebResourceError = class(TJavaGenericImport<JWebResourceErrorClass, JWebResourceError>)
  end;

implementation

end.
