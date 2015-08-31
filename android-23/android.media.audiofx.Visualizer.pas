//
// Generated by JavaToPas v1.5 20150831 - 132351
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Visualizer_MeasurementPeakRms;

type
  JVisualizer_OnDataCaptureListener = interface; // merged
  JVisualizer = interface;

  JVisualizerClass = interface(JObjectClass)
    ['{4C061926-5F8F-471C-86A3-6495DA894414}']
    function _GetALREADY_EXISTS : Integer; cdecl;                               //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_DEAD_OBJECT : Integer; cdecl;                            //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetERROR_NO_INIT : Integer; cdecl;                                //  A: $19
    function _GetERROR_NO_MEMORY : Integer; cdecl;                              //  A: $19
    function _GetMEASUREMENT_MODE_NONE : Integer; cdecl;                        //  A: $19
    function _GetMEASUREMENT_MODE_PEAK_RMS : Integer; cdecl;                    //  A: $19
    function _GetSCALING_MODE_AS_PLAYED : Integer; cdecl;                       //  A: $19
    function _GetSCALING_MODE_NORMALIZED : Integer; cdecl;                      //  A: $19
    function _GetSTATE_ENABLED : Integer; cdecl;                                //  A: $19
    function _GetSTATE_INITIALIZED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_UNINITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function getCaptureSize : Integer; cdecl;                                   // ()I A: $1
    function getCaptureSizeRange : TJavaArray<Integer>; cdecl;                  // ()[I A: $109
    function getEnabled : boolean; cdecl;                                       // ()Z A: $1
    function getFft(fft : TJavaArray<Byte>) : Integer; cdecl;                   // ([B)I A: $1
    function getMaxCaptureRate : Integer; cdecl;                                // ()I A: $109
    function getMeasurementMode : Integer; cdecl;                               // ()I A: $1
    function getMeasurementPeakRms(measurement : JVisualizer_MeasurementPeakRms) : Integer; cdecl;// (Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I A: $1
    function getSamplingRate : Integer; cdecl;                                  // ()I A: $1
    function getScalingMode : Integer; cdecl;                                   // ()I A: $1
    function getWaveForm(waveform : TJavaArray<Byte>) : Integer; cdecl;         // ([B)I A: $1
    function init(audioSession : Integer) : JVisualizer; cdecl;                 // (I)V A: $1
    function setCaptureSize(size : Integer) : Integer; cdecl;                   // (I)I A: $1
    function setDataCaptureListener(listener : JVisualizer_OnDataCaptureListener; rate : Integer; waveform : boolean; fft : boolean) : Integer; cdecl;// (Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I A: $1
    function setEnabled(enabled : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function setMeasurementMode(mode : Integer) : Integer; cdecl;               // (I)I A: $1
    function setScalingMode(mode : Integer) : Integer; cdecl;                   // (I)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    property ALREADY_EXISTS : Integer read _GetALREADY_EXISTS;                  // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_DEAD_OBJECT : Integer read _GetERROR_DEAD_OBJECT;            // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property ERROR_NO_INIT : Integer read _GetERROR_NO_INIT;                    // I A: $19
    property ERROR_NO_MEMORY : Integer read _GetERROR_NO_MEMORY;                // I A: $19
    property MEASUREMENT_MODE_NONE : Integer read _GetMEASUREMENT_MODE_NONE;    // I A: $19
    property MEASUREMENT_MODE_PEAK_RMS : Integer read _GetMEASUREMENT_MODE_PEAK_RMS;// I A: $19
    property SCALING_MODE_AS_PLAYED : Integer read _GetSCALING_MODE_AS_PLAYED;  // I A: $19
    property SCALING_MODE_NORMALIZED : Integer read _GetSCALING_MODE_NORMALIZED;// I A: $19
    property STATE_ENABLED : Integer read _GetSTATE_ENABLED;                    // I A: $19
    property STATE_INITIALIZED : Integer read _GetSTATE_INITIALIZED;            // I A: $19
    property STATE_UNINITIALIZED : Integer read _GetSTATE_UNINITIALIZED;        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/media/audiofx/Visualizer$OnDataCaptureListener')]
  JVisualizer = interface(JObject)
    ['{4240DDC8-BEAB-4100-A2F4-69ADC22B0D23}']
    function getCaptureSize : Integer; cdecl;                                   // ()I A: $1
    function getEnabled : boolean; cdecl;                                       // ()Z A: $1
    function getFft(fft : TJavaArray<Byte>) : Integer; cdecl;                   // ([B)I A: $1
    function getMeasurementMode : Integer; cdecl;                               // ()I A: $1
    function getMeasurementPeakRms(measurement : JVisualizer_MeasurementPeakRms) : Integer; cdecl;// (Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I A: $1
    function getSamplingRate : Integer; cdecl;                                  // ()I A: $1
    function getScalingMode : Integer; cdecl;                                   // ()I A: $1
    function getWaveForm(waveform : TJavaArray<Byte>) : Integer; cdecl;         // ([B)I A: $1
    function setCaptureSize(size : Integer) : Integer; cdecl;                   // (I)I A: $1
    function setDataCaptureListener(listener : JVisualizer_OnDataCaptureListener; rate : Integer; waveform : boolean; fft : boolean) : Integer; cdecl;// (Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I A: $1
    function setEnabled(enabled : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function setMeasurementMode(mode : Integer) : Integer; cdecl;               // (I)I A: $1
    function setScalingMode(mode : Integer) : Integer; cdecl;                   // (I)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJVisualizer = class(TJavaGenericImport<JVisualizerClass, JVisualizer>)
  end;

  // Merged from: .\android.media.audiofx.Visualizer_OnDataCaptureListener.pas
  JVisualizer_OnDataCaptureListenerClass = interface(JObjectClass)
    ['{68D522A2-E34A-46D3-A64E-892CC6F9ABB5}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Visualizer_OnDataCaptureListener')]
  JVisualizer_OnDataCaptureListener = interface(JObject)
    ['{6CC1A8FD-7C15-4A09-BAEB-B4F6A1D340D4}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  TJVisualizer_OnDataCaptureListener = class(TJavaGenericImport<JVisualizer_OnDataCaptureListenerClass, JVisualizer_OnDataCaptureListener>)
  end;


const
  TJVisualizerALREADY_EXISTS = -2;
  TJVisualizerERROR = -1;
  TJVisualizerERROR_BAD_VALUE = -4;
  TJVisualizerERROR_DEAD_OBJECT = -7;
  TJVisualizerERROR_INVALID_OPERATION = -5;
  TJVisualizerERROR_NO_INIT = -3;
  TJVisualizerERROR_NO_MEMORY = -6;
  TJVisualizerMEASUREMENT_MODE_NONE = 0;
  TJVisualizerMEASUREMENT_MODE_PEAK_RMS = 1;
  TJVisualizerSCALING_MODE_AS_PLAYED = 1;
  TJVisualizerSCALING_MODE_NORMALIZED = 0;
  TJVisualizerSTATE_ENABLED = 2;
  TJVisualizerSTATE_INITIALIZED = 1;
  TJVisualizerSTATE_UNINITIALIZED = 0;
  TJVisualizerSUCCESS = 0;

implementation

end.
