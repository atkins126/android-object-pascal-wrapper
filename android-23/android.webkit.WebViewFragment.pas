//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  Androidapi.JNI.os,
  android.webkit.WebChromeClient;

type
  JWebViewFragment = interface;

  JWebViewFragmentClass = interface(JObjectClass)
    ['{CB16FA52-7B75-469D-B3E4-1DCB0605CD44}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function init : JWebViewFragment; cdecl;                                    // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewFragment')]
  JWebViewFragment = interface(JObject)
    ['{79771C11-2411-41B5-86B2-FFB7913AA14C}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  TJWebViewFragment = class(TJavaGenericImport<JWebViewFragmentClass, JWebViewFragment>)
  end;

implementation

end.
