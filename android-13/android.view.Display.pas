//
// Generated by JavaToPas v1.4 20140526 - 133647
////////////////////////////////////////////////////////////////////////////////
unit android.view.Display;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Point,
  android.graphics.Rect,
  android.util.DisplayMetrics;

type
  JDisplay = interface;

  JDisplayClass = interface(JObjectClass)
    ['{07BAE772-CDD0-4E09-900A-CF06444B6982}']
    function _GetDEFAULT_DISPLAY : Integer; cdecl;                              //  A: $19
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $101
    function getPixelFormat : Integer; cdecl;                                   // ()I A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function getRotation : Integer; cdecl;                                      // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure getMetrics(outMetrics : JDisplayMetrics) ; cdecl;                 // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRectSize(outSize : JRect) ; cdecl;                             // (Landroid/graphics/Rect;)V A: $1
    procedure getSize(outSize : JPoint) ; cdecl;                                // (Landroid/graphics/Point;)V A: $1
    property DEFAULT_DISPLAY : Integer read _GetDEFAULT_DISPLAY;                // I A: $19
  end;

  [JavaSignature('android/view/Display')]
  JDisplay = interface(JObject)
    ['{BED6FA83-F8A1-429B-8DD2-42448363BF61}']
    function getDisplayId : Integer; cdecl;                                     // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getPixelFormat : Integer; cdecl;                                   // ()I A: $1
    function getRefreshRate : Single; cdecl;                                    // ()F A: $1
    function getRotation : Integer; cdecl;                                      // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure getMetrics(outMetrics : JDisplayMetrics) ; cdecl;                 // (Landroid/util/DisplayMetrics;)V A: $1
    procedure getRectSize(outSize : JRect) ; cdecl;                             // (Landroid/graphics/Rect;)V A: $1
    procedure getSize(outSize : JPoint) ; cdecl;                                // (Landroid/graphics/Point;)V A: $1
  end;

  TJDisplay = class(TJavaGenericImport<JDisplayClass, JDisplay>)
  end;

const
  TJDisplayDEFAULT_DISPLAY = 0;

implementation

end.
