//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.MediaBrowserService_BrowserRoot;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaBrowserService_BrowserRoot = interface;

  JMediaBrowserService_BrowserRootClass = interface(JObjectClass)
    ['{DAA16383-7DDE-47AD-A536-D434BB262C3C}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(rootId : JString; extras : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/media/MediaBrowserService_BrowserRoot')]
  JMediaBrowserService_BrowserRoot = interface(JObject)
    ['{AF8BDE0B-1B57-4719-8F8E-7C19A85728B0}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJMediaBrowserService_BrowserRoot = class(TJavaGenericImport<JMediaBrowserService_BrowserRootClass, JMediaBrowserService_BrowserRoot>)
  end;

implementation

end.
