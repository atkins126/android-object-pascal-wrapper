//
// Generated by JavaToPas v1.5 20171018 - 171345
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.IdentityChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentityChangedListener = interface;

  JIdentityChangedListenerClass = interface(JObjectClass)
    ['{394085BE-791A-4970-BA53-4AB86A6DCA02}']
    function init : JIdentityChangedListener; cdecl;                            // ()V A: $1
    procedure onIdentityChanged(mac : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
  end;

  [JavaSignature('android/net/wifi/aware/IdentityChangedListener')]
  JIdentityChangedListener = interface(JObject)
    ['{DD1432F8-A5B7-42E9-AE62-A027FE12A139}']
    procedure onIdentityChanged(mac : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
  end;

  TJIdentityChangedListener = class(TJavaGenericImport<JIdentityChangedListenerClass, JIdentityChangedListener>)
  end;

implementation

end.