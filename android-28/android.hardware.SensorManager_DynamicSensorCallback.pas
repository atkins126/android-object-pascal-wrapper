//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorManager_DynamicSensorCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorManager_DynamicSensorCallback = interface;

  JSensorManager_DynamicSensorCallbackClass = interface(JObjectClass)
    ['{1C6FD62E-195E-449C-8F6E-6139C3454738}']
    function init : JSensorManager_DynamicSensorCallback; cdecl;                // ()V A: $1
    procedure onDynamicSensorConnected(sensor : JSensor) ; cdecl;               // (Landroid/hardware/Sensor;)V A: $1
    procedure onDynamicSensorDisconnected(sensor : JSensor) ; cdecl;            // (Landroid/hardware/Sensor;)V A: $1
  end;

  [JavaSignature('android/hardware/SensorManager_DynamicSensorCallback')]
  JSensorManager_DynamicSensorCallback = interface(JObject)
    ['{38AD0AA1-29CD-4991-BF14-E3D296D618BA}']
    procedure onDynamicSensorConnected(sensor : JSensor) ; cdecl;               // (Landroid/hardware/Sensor;)V A: $1
    procedure onDynamicSensorDisconnected(sensor : JSensor) ; cdecl;            // (Landroid/hardware/Sensor;)V A: $1
  end;

  TJSensorManager_DynamicSensorCallback = class(TJavaGenericImport<JSensorManager_DynamicSensorCallbackClass, JSensorManager_DynamicSensorCallback>)
  end;

implementation

end.