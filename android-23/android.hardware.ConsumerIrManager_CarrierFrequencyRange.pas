//
// Generated by JavaToPas v1.5 20150831 - 132325
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.ConsumerIrManager_CarrierFrequencyRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumerIrManager_CarrierFrequencyRange = interface;

  JConsumerIrManager_CarrierFrequencyRangeClass = interface(JObjectClass)
    ['{B1024BF7-CA1F-49F9-99C8-A7CA1737F122}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
    function init(min : Integer; max : Integer) : JConsumerIrManager_CarrierFrequencyRange; cdecl;// (Landroid/hardware/ConsumerIrManager;II)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager_CarrierFrequencyRange')]
  JConsumerIrManager_CarrierFrequencyRange = interface(JObject)
    ['{D16AAEBC-20DD-43AF-AF6B-FB9DD1AE4090}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
  end;

  TJConsumerIrManager_CarrierFrequencyRange = class(TJavaGenericImport<JConsumerIrManager_CarrierFrequencyRangeClass, JConsumerIrManager_CarrierFrequencyRange>)
  end;

implementation

end.
