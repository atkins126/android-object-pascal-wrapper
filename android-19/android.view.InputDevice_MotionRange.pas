//
// Generated by JavaToPas v1.5 20140918 - 093126
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice_MotionRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputDevice_MotionRange = interface;

  JInputDevice_MotionRangeClass = interface(JObjectClass)
    ['{FF4FC1FF-2391-4D3F-8363-988A816CB9AE}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  [JavaSignature('android/view/InputDevice_MotionRange')]
  JInputDevice_MotionRange = interface(JObject)
    ['{DDCB221C-F866-4383-AF3E-6B292E75B01F}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  TJInputDevice_MotionRange = class(TJavaGenericImport<JInputDevice_MotionRangeClass, JInputDevice_MotionRange>)
  end;

implementation

end.
