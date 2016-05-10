//
// Generated by JavaToPas v1.5 20160510 - 150202
////////////////////////////////////////////////////////////////////////////////
unit android.view.MotionEvent_PointerProperties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMotionEvent_PointerProperties = interface;

  JMotionEvent_PointerPropertiesClass = interface(JObjectClass)
    ['{CDE1161B-D97C-4335-9506-798F408055D1}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GettoolType : Integer; cdecl;                                     //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JMotionEvent_PointerProperties; cdecl; overload;            // ()V A: $1
    function init(other : JMotionEvent_PointerProperties) : JMotionEvent_PointerProperties; cdecl; overload;// (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SettoolType(Value : Integer) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerProperties) ; cdecl;         // (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property toolType : Integer read _GettoolType write _SettoolType;           // I A: $1
  end;

  [JavaSignature('android/view/MotionEvent_PointerProperties')]
  JMotionEvent_PointerProperties = interface(JObject)
    ['{AFF8D110-B0C8-4ECF-89E7-8225636A8A31}']
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GettoolType : Integer; cdecl;                                     //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SettoolType(Value : Integer) ; cdecl;                            //  A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyFrom(other : JMotionEvent_PointerProperties) ; cdecl;         // (Landroid/view/MotionEvent$PointerProperties;)V A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property toolType : Integer read _GettoolType write _SettoolType;           // I A: $1
  end;

  TJMotionEvent_PointerProperties = class(TJavaGenericImport<JMotionEvent_PointerPropertiesClass, JMotionEvent_PointerProperties>)
  end;

implementation

end.