//
// Generated by JavaToPas v1.5 20171018 - 171344
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_LocalOnlyHotspotReservation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiManager,
  android.net.wifi.WifiConfiguration;

type
  JWifiManager_LocalOnlyHotspotReservation = interface;

  JWifiManager_LocalOnlyHotspotReservationClass = interface(JObjectClass)
    ['{E1452F64-55F7-4F0A-9A81-FC6BCD0DD782}']
    function getWifiConfiguration : JWifiConfiguration; cdecl;                  // ()Landroid/net/wifi/WifiConfiguration; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_LocalOnlyHotspotReservation')]
  JWifiManager_LocalOnlyHotspotReservation = interface(JObject)
    ['{86C50466-5271-4375-80AB-9F451CB693D2}']
    function getWifiConfiguration : JWifiConfiguration; cdecl;                  // ()Landroid/net/wifi/WifiConfiguration; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJWifiManager_LocalOnlyHotspotReservation = class(TJavaGenericImport<JWifiManager_LocalOnlyHotspotReservationClass, JWifiManager_LocalOnlyHotspotReservation>)
  end;

implementation

end.