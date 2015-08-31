//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.BaseMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.MovementMethod,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JBaseMovementMethod = interface;

  JBaseMovementMethodClass = interface(JObjectClass)
    ['{E4DD0EBC-A2A8-407E-9216-69EA0FE1CC31}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function init : JBaseMovementMethod; cdecl;                                 // ()V A: $1
    function onGenericMotionEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(widget : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; direction : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/BaseMovementMethod')]
  JBaseMovementMethod = interface(JObject)
    ['{758D7AD2-8EBD-4095-9D2D-554B875AFFDD}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onGenericMotionEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(widget : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; direction : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJBaseMovementMethod = class(TJavaGenericImport<JBaseMovementMethodClass, JBaseMovementMethod>)
  end;

implementation

end.
