//
// Generated by JavaToPas v1.5 20150831 - 132336
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ViewFlipper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewFlipper = interface;

  JViewFlipperClass = interface(JObjectClass)
    ['{DCDA2A8F-0DF2-40E1-91D4-FC9DE886D1EF}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JViewFlipper; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewFlipper; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/widget/ViewFlipper')]
  JViewFlipper = interface(JObject)
    ['{B8097735-EBA6-4801-84DE-0697200B8FAF}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function isAutoStart : boolean; cdecl;                                      // ()Z A: $1
    function isFlipping : boolean; cdecl;                                       // ()Z A: $1
    procedure setAutoStart(autoStart : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFlipInterval(milliseconds : Integer) ; cdecl;                  // (I)V A: $1
    procedure startFlipping ; cdecl;                                            // ()V A: $1
    procedure stopFlipping ; cdecl;                                             // ()V A: $1
  end;

  TJViewFlipper = class(TJavaGenericImport<JViewFlipperClass, JViewFlipper>)
  end;

implementation

end.
