//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_VisualStateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_VisualStateCallback = interface;

  JWebView_VisualStateCallbackClass = interface(JObjectClass)
    ['{ABFF5445-61CF-4549-B9BC-855677335128}']
    function init : JWebView_VisualStateCallback; cdecl;                        // ()V A: $1
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_VisualStateCallback')]
  JWebView_VisualStateCallback = interface(JObject)
    ['{B4AC7EA4-E266-4D53-9370-7990876036DB}']
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  TJWebView_VisualStateCallback = class(TJavaGenericImport<JWebView_VisualStateCallbackClass, JWebView_VisualStateCallback>)
  end;

implementation

end.
