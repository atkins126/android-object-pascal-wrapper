//
// Generated by JavaToPas v1.5 20150831 - 132337
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Toolbar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.view.Menu,
  android.widget.Toolbar_OnMenuItemClickListener,
  Androidapi.JNI.os,
  android.view.MotionEvent,
  android.widget.Toolbar_LayoutParams;

type
  JToolbar = interface;

  JToolbarClass = interface(JObjectClass)
    ['{FF1D198E-06C8-40AB-B303-9A34A9B8736B}']
    function generateLayoutParams(attrs : JAttributeSet) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/Toolbar$LayoutParams; A: $1
    function getContentInsetEnd : Integer; cdecl;                               // ()I A: $1
    function getContentInsetLeft : Integer; cdecl;                              // ()I A: $1
    function getContentInsetRight : Integer; cdecl;                             // ()I A: $1
    function getContentInsetStart : Integer; cdecl;                             // ()I A: $1
    function getLogo : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getLogoDescription : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getNavigationContentDescription : JCharSequence; cdecl;            // ()Ljava/lang/CharSequence; A: $1
    function getNavigationIcon : JDrawable; cdecl;                              // ()Landroid/graphics/drawable/Drawable; A: $1
    function getOverflowIcon : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupTheme : Integer; cdecl;                                    // ()I A: $1
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hasExpandedActionView : boolean; cdecl;                            // ()Z A: $1
    function hideOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    function init(context : JContext) : JToolbar; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JToolbar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JToolbar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JToolbar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isOverflowMenuShowing : boolean; cdecl;                            // ()Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function showOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    procedure collapseActionView ; cdecl;                                       // ()V A: $1
    procedure dismissPopupMenus ; cdecl;                                        // ()V A: $1
    procedure inflateMenu(resId : Integer) ; cdecl;                             // (I)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setContentInsetsAbsolute(contentInsetLeft : Integer; contentInsetRight : Integer) ; cdecl;// (II)V A: $1
    procedure setContentInsetsRelative(contentInsetStart : Integer; contentInsetEnd : Integer) ; cdecl;// (II)V A: $1
    procedure setLogo(drawable : JDrawable) ; cdecl; overload;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLogo(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setLogoDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setLogoDescription(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setNavigationContentDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setNavigationContentDescription(resId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setNavigationIcon(icon : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setNavigationIcon(resId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setNavigationOnClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JToolbar_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/Toolbar$OnMenuItemClickListener;)V A: $1
    procedure setOverflowIcon(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupTheme(resId : Integer) ; cdecl;                           // (I)V A: $1
    procedure setSubtitle(resId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setSubtitle(subtitle : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSubtitleTextAppearance(context : JContext; resId : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSubtitleTextColor(color : Integer) ; cdecl;                    // (I)V A: $1
    procedure setTitle(resId : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitleTextAppearance(context : JContext; resId : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setTitleTextColor(color : Integer) ; cdecl;                       // (I)V A: $1
  end;

  [JavaSignature('android/widget/Toolbar$LayoutParams')]
  JToolbar = interface(JObject)
    ['{CF817933-B2C9-42B6-9222-EBB99F512FBB}']
    function generateLayoutParams(attrs : JAttributeSet) : JToolbar_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/Toolbar$LayoutParams; A: $1
    function getContentInsetEnd : Integer; cdecl;                               // ()I A: $1
    function getContentInsetLeft : Integer; cdecl;                              // ()I A: $1
    function getContentInsetRight : Integer; cdecl;                             // ()I A: $1
    function getContentInsetStart : Integer; cdecl;                             // ()I A: $1
    function getLogo : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $1
    function getLogoDescription : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getNavigationContentDescription : JCharSequence; cdecl;            // ()Ljava/lang/CharSequence; A: $1
    function getNavigationIcon : JDrawable; cdecl;                              // ()Landroid/graphics/drawable/Drawable; A: $1
    function getOverflowIcon : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupTheme : Integer; cdecl;                                    // ()I A: $1
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function hasExpandedActionView : boolean; cdecl;                            // ()Z A: $1
    function hideOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    function isOverflowMenuShowing : boolean; cdecl;                            // ()Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function showOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    procedure collapseActionView ; cdecl;                                       // ()V A: $1
    procedure dismissPopupMenus ; cdecl;                                        // ()V A: $1
    procedure inflateMenu(resId : Integer) ; cdecl;                             // (I)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setContentInsetsAbsolute(contentInsetLeft : Integer; contentInsetRight : Integer) ; cdecl;// (II)V A: $1
    procedure setContentInsetsRelative(contentInsetStart : Integer; contentInsetEnd : Integer) ; cdecl;// (II)V A: $1
    procedure setLogo(drawable : JDrawable) ; cdecl; overload;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setLogo(resId : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setLogoDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setLogoDescription(resId : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setNavigationContentDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setNavigationContentDescription(resId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setNavigationIcon(icon : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setNavigationIcon(resId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setNavigationOnClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JToolbar_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/Toolbar$OnMenuItemClickListener;)V A: $1
    procedure setOverflowIcon(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupTheme(resId : Integer) ; cdecl;                           // (I)V A: $1
    procedure setSubtitle(resId : Integer) ; cdecl; overload;                   // (I)V A: $1
    procedure setSubtitle(subtitle : JCharSequence) ; cdecl; overload;          // (Ljava/lang/CharSequence;)V A: $1
    procedure setSubtitleTextAppearance(context : JContext; resId : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSubtitleTextColor(color : Integer) ; cdecl;                    // (I)V A: $1
    procedure setTitle(resId : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitleTextAppearance(context : JContext; resId : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setTitleTextColor(color : Integer) ; cdecl;                       // (I)V A: $1
  end;

  TJToolbar = class(TJavaGenericImport<JToolbarClass, JToolbar>)
  end;

implementation

end.
