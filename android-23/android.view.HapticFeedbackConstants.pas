//
// Generated by JavaToPas v1.5 20150831 - 132400
////////////////////////////////////////////////////////////////////////////////
unit android.view.HapticFeedbackConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHapticFeedbackConstants = interface;

  JHapticFeedbackConstantsClass = interface(JObjectClass)
    ['{A587697A-B4E6-4980-BCA7-D81E16B608C8}']
    function _GetCLOCK_TICK : Integer; cdecl;                                   //  A: $19
    function _GetCONTEXT_CLICK : Integer; cdecl;                                //  A: $19
    function _GetFLAG_IGNORE_GLOBAL_SETTING : Integer; cdecl;                   //  A: $19
    function _GetFLAG_IGNORE_VIEW_SETTING : Integer; cdecl;                     //  A: $19
    function _GetKEYBOARD_TAP : Integer; cdecl;                                 //  A: $19
    function _GetLONG_PRESS : Integer; cdecl;                                   //  A: $19
    function _GetVIRTUAL_KEY : Integer; cdecl;                                  //  A: $19
    property CLOCK_TICK : Integer read _GetCLOCK_TICK;                          // I A: $19
    property CONTEXT_CLICK : Integer read _GetCONTEXT_CLICK;                    // I A: $19
    property FLAG_IGNORE_GLOBAL_SETTING : Integer read _GetFLAG_IGNORE_GLOBAL_SETTING;// I A: $19
    property FLAG_IGNORE_VIEW_SETTING : Integer read _GetFLAG_IGNORE_VIEW_SETTING;// I A: $19
    property KEYBOARD_TAP : Integer read _GetKEYBOARD_TAP;                      // I A: $19
    property LONG_PRESS : Integer read _GetLONG_PRESS;                          // I A: $19
    property VIRTUAL_KEY : Integer read _GetVIRTUAL_KEY;                        // I A: $19
  end;

  [JavaSignature('android/view/HapticFeedbackConstants')]
  JHapticFeedbackConstants = interface(JObject)
    ['{1F4BC25F-8982-44EA-B529-6DFB065C7392}']
  end;

  TJHapticFeedbackConstants = class(TJavaGenericImport<JHapticFeedbackConstantsClass, JHapticFeedbackConstants>)
  end;

const
  TJHapticFeedbackConstantsCLOCK_TICK = 4;
  TJHapticFeedbackConstantsCONTEXT_CLICK = 6;
  TJHapticFeedbackConstantsFLAG_IGNORE_GLOBAL_SETTING = 2;
  TJHapticFeedbackConstantsFLAG_IGNORE_VIEW_SETTING = 1;
  TJHapticFeedbackConstantsKEYBOARD_TAP = 3;
  TJHapticFeedbackConstantsLONG_PRESS = 0;
  TJHapticFeedbackConstantsVIRTUAL_KEY = 1;

implementation

end.
