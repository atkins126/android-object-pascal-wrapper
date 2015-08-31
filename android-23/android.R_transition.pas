//
// Generated by JavaToPas v1.5 20150831 - 132327
////////////////////////////////////////////////////////////////////////////////
unit android.R_transition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_transition = interface;

  JR_transitionClass = interface(JObjectClass)
    ['{E62F9A70-A499-4DC4-8178-2536D784E1C2}']
    function _Getexplode : Integer; cdecl;                                      //  A: $19
    function _Getfade : Integer; cdecl;                                         //  A: $19
    function _Getmove : Integer; cdecl;                                         //  A: $19
    function _Getno_transition : Integer; cdecl;                                //  A: $19
    function _Getslide_bottom : Integer; cdecl;                                 //  A: $19
    function _Getslide_left : Integer; cdecl;                                   //  A: $19
    function _Getslide_right : Integer; cdecl;                                  //  A: $19
    function _Getslide_top : Integer; cdecl;                                    //  A: $19
    function init : JR_transition; cdecl;                                       // ()V A: $1
    property explode : Integer read _Getexplode;                                // I A: $19
    property fade : Integer read _Getfade;                                      // I A: $19
    property move : Integer read _Getmove;                                      // I A: $19
    property no_transition : Integer read _Getno_transition;                    // I A: $19
    property slide_bottom : Integer read _Getslide_bottom;                      // I A: $19
    property slide_left : Integer read _Getslide_left;                          // I A: $19
    property slide_right : Integer read _Getslide_right;                        // I A: $19
    property slide_top : Integer read _Getslide_top;                            // I A: $19
  end;

  [JavaSignature('android/R_transition')]
  JR_transition = interface(JObject)
    ['{1FF2252F-003D-4549-99F4-96DBD9FB8349}']
  end;

  TJR_transition = class(TJavaGenericImport<JR_transitionClass, JR_transition>)
  end;

const
  TJR_transitionexplode = 17760259;
  TJR_transitionfade = 17760258;
  TJR_transitionmove = 17760257;
  TJR_transitionno_transition = 17760256;
  TJR_transitionslide_bottom = 17760260;
  TJR_transitionslide_left = 17760263;
  TJR_transitionslide_right = 17760262;
  TJR_transitionslide_top = 17760261;

implementation

end.
