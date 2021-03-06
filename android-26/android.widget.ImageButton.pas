//
// Generated by JavaToPas v1.5 20171018 - 171223
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.PointerIcon,
  android.view.MotionEvent;

type
  JImageButton = interface;

  JImageButtonClass = interface(JObjectClass)
    ['{F626A143-6C7D-44EC-A122-0D8F3999D092}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JImageButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onResolvePointerIcon(event : JMotionEvent; pointerIndex : Integer) : JPointerIcon; cdecl;// (Landroid/view/MotionEvent;I)Landroid/view/PointerIcon; A: $1
  end;

  [JavaSignature('android/widget/ImageButton')]
  JImageButton = interface(JObject)
    ['{49058958-0856-41F3-B816-A8B5A8553D07}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function onResolvePointerIcon(event : JMotionEvent; pointerIndex : Integer) : JPointerIcon; cdecl;// (Landroid/view/MotionEvent;I)Landroid/view/PointerIcon; A: $1
  end;

  TJImageButton = class(TJavaGenericImport<JImageButtonClass, JImageButton>)
  end;

implementation

end.
