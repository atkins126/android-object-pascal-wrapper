//
// Generated by JavaToPas v1.5 20150831 - 132308
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_ForceLoadContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_ForceLoadContentObserver = interface;

  JLoader_ForceLoadContentObserverClass = interface(JObjectClass)
    ['{8DAB2461-9173-4A1F-8164-C0FEC8400541}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(JLoaderparam0 : JLoader) : JLoader_ForceLoadContentObserver; cdecl;// (Landroid/content/Loader;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/content/Loader_ForceLoadContentObserver')]
  JLoader_ForceLoadContentObserver = interface(JObject)
    ['{07511E06-2829-4AAF-98CB-4318AE3E84A6}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJLoader_ForceLoadContentObserver = class(TJavaGenericImport<JLoader_ForceLoadContentObserverClass, JLoader_ForceLoadContentObserver>)
  end;

implementation

end.
