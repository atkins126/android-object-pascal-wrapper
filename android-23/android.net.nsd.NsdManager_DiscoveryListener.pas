//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_DiscoveryListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_DiscoveryListener = interface;

  JNsdManager_DiscoveryListenerClass = interface(JObjectClass)
    ['{C57F3D53-2D78-4311-9B01-2F17F0831F7E}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_DiscoveryListener')]
  JNsdManager_DiscoveryListener = interface(JObject)
    ['{5CA5E915-881D-47D9-812D-EEC44B12303B}']
    procedure onDiscoveryStarted(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onDiscoveryStopped(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onServiceFound(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;  // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceLost(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;   // (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onStartDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
    procedure onStopDiscoveryFailed(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $401
  end;

  TJNsdManager_DiscoveryListener = class(TJavaGenericImport<JNsdManager_DiscoveryListenerClass, JNsdManager_DiscoveryListener>)
  end;

implementation

end.
