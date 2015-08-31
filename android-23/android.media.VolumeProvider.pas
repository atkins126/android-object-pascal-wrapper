//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.VolumeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVolumeProvider = interface;

  JVolumeProviderClass = interface(JObjectClass)
    ['{12A4987D-8254-44D3-B557-4A333D011A2C}']
    function _GetVOLUME_CONTROL_ABSOLUTE : Integer; cdecl;                      //  A: $19
    function _GetVOLUME_CONTROL_FIXED : Integer; cdecl;                         //  A: $19
    function _GetVOLUME_CONTROL_RELATIVE : Integer; cdecl;                      //  A: $19
    function getCurrentVolume : Integer; cdecl;                                 // ()I A: $11
    function getMaxVolume : Integer; cdecl;                                     // ()I A: $11
    function getVolumeControl : Integer; cdecl;                                 // ()I A: $11
    function init(volumeControl : Integer; maxVolume : Integer; currentVolume : Integer) : JVolumeProvider; cdecl;// (III)V A: $1
    procedure onAdjustVolume(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onSetVolumeTo(volume : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentVolume(currentVolume : Integer) ; cdecl;                // (I)V A: $11
    property VOLUME_CONTROL_ABSOLUTE : Integer read _GetVOLUME_CONTROL_ABSOLUTE;// I A: $19
    property VOLUME_CONTROL_FIXED : Integer read _GetVOLUME_CONTROL_FIXED;      // I A: $19
    property VOLUME_CONTROL_RELATIVE : Integer read _GetVOLUME_CONTROL_RELATIVE;// I A: $19
  end;

  [JavaSignature('android/media/VolumeProvider')]
  JVolumeProvider = interface(JObject)
    ['{A41C70F5-A30E-47F6-8BDB-E70C43B7AE1D}']
    procedure onAdjustVolume(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onSetVolumeTo(volume : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJVolumeProvider = class(TJavaGenericImport<JVolumeProviderClass, JVolumeProvider>)
  end;

const
  TJVolumeProviderVOLUME_CONTROL_ABSOLUTE = 2;
  TJVolumeProviderVOLUME_CONTROL_FIXED = 0;
  TJVolumeProviderVOLUME_CONTROL_RELATIVE = 1;

implementation

end.
