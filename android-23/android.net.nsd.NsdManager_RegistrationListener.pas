//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_RegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_RegistrationListener = interface;

  JNsdManager_RegistrationListenerClass = interface(JObjectClass)
    ['{A5578044-496D-4C21-80A9-258544912DA5}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_RegistrationListener')]
  JNsdManager_RegistrationListener = interface(JObject)
    ['{0D3F1C53-D3F4-44A7-8666-A3627418A858}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  TJNsdManager_RegistrationListener = class(TJavaGenericImport<JNsdManager_RegistrationListenerClass, JNsdManager_RegistrationListener>)
  end;

implementation

end.
