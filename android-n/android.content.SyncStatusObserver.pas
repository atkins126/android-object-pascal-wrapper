//
// Generated by JavaToPas v1.5 20160510 - 150243
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStatusObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStatusObserver = interface;

  JSyncStatusObserverClass = interface(JObjectClass)
    ['{D24934C5-D182-4B57-9448-B9A0D404BD79}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/content/SyncStatusObserver')]
  JSyncStatusObserver = interface(JObject)
    ['{66776B39-BD7E-4D2B-BF05-5ED36A825A68}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJSyncStatusObserver = class(TJavaGenericImport<JSyncStatusObserverClass, JSyncStatusObserver>)
  end;

implementation

end.