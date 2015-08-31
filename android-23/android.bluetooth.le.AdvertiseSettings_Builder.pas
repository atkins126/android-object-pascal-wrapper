//
// Generated by JavaToPas v1.5 20150831 - 132410
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseSettings_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseSettings;

type
  JAdvertiseSettings_Builder = interface;

  JAdvertiseSettings_BuilderClass = interface(JObjectClass)
    ['{51721A7D-6BD8-4D4E-B73F-8F7106162647}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function init : JAdvertiseSettings_Builder; cdecl;                          // ()V A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseSettings_Builder')]
  JAdvertiseSettings_Builder = interface(JObject)
    ['{7BE66022-6A0B-4B8F-8454-250AC56FB3E6}']
    function build : JAdvertiseSettings; cdecl;                                 // ()Landroid/bluetooth/le/AdvertiseSettings; A: $1
    function setAdvertiseMode(advertiseMode : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertiseSettings_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTimeout(timeoutMillis : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertiseSettings_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertiseSettings$Builder; A: $1
  end;

  TJAdvertiseSettings_Builder = class(TJavaGenericImport<JAdvertiseSettings_BuilderClass, JAdvertiseSettings_Builder>)
  end;

implementation

end.
