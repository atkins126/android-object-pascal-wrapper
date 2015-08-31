//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabWidget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap;

type
  JTabWidget = interface;

  JTabWidgetClass = interface(JObjectClass)
    ['{B88B24B9-A30B-4091-88C6-763D2C2FC0DD}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildTabViewAt(&index : Integer) : JView; cdecl;                // (I)Landroid/view/View; A: $1
    function getTabCount : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JTabWidget; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTabWidget; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isStripEnabled : boolean; cdecl;                                   // ()Z A: $1
    procedure addView(child : JView) ; cdecl;                                   // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure dispatchDraw(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure focusCurrentTab(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onFocusChange(v : JView; hasFocus : boolean) ; cdecl;             // (Landroid/view/View;Z)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDividerDrawable(drawable : JDrawable) ; cdecl; overload;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerDrawable(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLeftStripDrawable(drawable : JDrawable) ; cdecl; overload;     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLeftStripDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setRightStripDrawable(drawable : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRightStripDrawable(resId : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setStripEnabled(stripEnabled : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  [JavaSignature('android/widget/TabWidget')]
  JTabWidget = interface(JObject)
    ['{1D697CA1-4CBC-4A80-8715-CAECD4F84AA6}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildTabViewAt(&index : Integer) : JView; cdecl;                // (I)Landroid/view/View; A: $1
    function getTabCount : Integer; cdecl;                                      // ()I A: $1
    function isStripEnabled : boolean; cdecl;                                   // ()Z A: $1
    procedure addView(child : JView) ; cdecl;                                   // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure dispatchDraw(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure focusCurrentTab(&index : Integer) ; cdecl;                        // (I)V A: $1
    procedure onFocusChange(v : JView; hasFocus : boolean) ; cdecl;             // (Landroid/view/View;Z)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure setCurrentTab(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setDividerDrawable(drawable : JDrawable) ; cdecl; overload;       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerDrawable(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setLeftStripDrawable(drawable : JDrawable) ; cdecl; overload;     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLeftStripDrawable(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setRightStripDrawable(drawable : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRightStripDrawable(resId : Integer) ; cdecl; overload;         // (I)V A: $1
    procedure setStripEnabled(stripEnabled : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJTabWidget = class(TJavaGenericImport<JTabWidgetClass, JTabWidget>)
  end;

implementation

end.
