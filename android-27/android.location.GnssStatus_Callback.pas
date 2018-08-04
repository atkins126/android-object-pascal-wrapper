//
// Generated by JavaToPas v1.5 20180804 - 082421
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssStatus_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.GnssStatus;

type
  JGnssStatus_Callback = interface;

  JGnssStatus_CallbackClass = interface(JObjectClass)
    ['{A2C78F37-C085-491B-BBAF-1AD37FDB6862}']
    function init : JGnssStatus_Callback; cdecl;                                // ()V A: $1
    procedure onFirstFix(ttffMillis : Integer) ; cdecl;                         // (I)V A: $1
    procedure onSatelliteStatusChanged(status : JGnssStatus) ; cdecl;           // (Landroid/location/GnssStatus;)V A: $1
    procedure onStarted ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/location/GnssStatus_Callback')]
  JGnssStatus_Callback = interface(JObject)
    ['{1F6C2317-5636-457B-A2A6-F230E628FA1E}']
    procedure onFirstFix(ttffMillis : Integer) ; cdecl;                         // (I)V A: $1
    procedure onSatelliteStatusChanged(status : JGnssStatus) ; cdecl;           // (Landroid/location/GnssStatus;)V A: $1
    procedure onStarted ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  TJGnssStatus_Callback = class(TJavaGenericImport<JGnssStatus_CallbackClass, JGnssStatus_Callback>)
  end;

implementation

end.