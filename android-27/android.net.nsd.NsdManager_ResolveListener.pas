//
// Generated by JavaToPas v1.5 20180804 - 082431
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_ResolveListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_ResolveListener = interface;

  JNsdManager_ResolveListenerClass = interface(JObjectClass)
    ['{319B8E8D-98A0-4EA3-82F4-E43F5A42ADDB}']
    procedure onResolveFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceResolved(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_ResolveListener')]
  JNsdManager_ResolveListener = interface(JObject)
    ['{8EE80EA8-C6D1-47FC-B619-3C905AF6CFEE}']
    procedure onResolveFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceResolved(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
  end;

  TJNsdManager_ResolveListener = class(TJavaGenericImport<JNsdManager_ResolveListenerClass, JNsdManager_ResolveListener>)
  end;

implementation

end.
