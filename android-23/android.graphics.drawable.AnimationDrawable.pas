//
// Generated by JavaToPas v1.5 20150831 - 132321
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.AnimationDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JAnimationDrawable = interface;

  JAnimationDrawableClass = interface(JObjectClass)
    ['{272144B9-CAD9-4B76-8123-62E375A0D28F}']
    function getDuration(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getFrame(&index : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getNumberOfFrames : Integer; cdecl;                                // ()I A: $1
    function init : JAnimationDrawable; cdecl;                                  // ()V A: $1
    function isOneShot : boolean; cdecl;                                        // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addFrame(frame : JDrawable; duration : Integer) ; cdecl;          // (Landroid/graphics/drawable/Drawable;I)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setOneShot(oneShot : boolean) ; cdecl;                            // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/AnimationDrawable')]
  JAnimationDrawable = interface(JObject)
    ['{49920563-E88F-4016-8C7A-EA14638037E1}']
    function getDuration(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getFrame(&index : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getNumberOfFrames : Integer; cdecl;                                // ()I A: $1
    function isOneShot : boolean; cdecl;                                        // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure addFrame(frame : JDrawable; duration : Integer) ; cdecl;          // (Landroid/graphics/drawable/Drawable;I)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure setOneShot(oneShot : boolean) ; cdecl;                            // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  TJAnimationDrawable = class(TJavaGenericImport<JAnimationDrawableClass, JAnimationDrawable>)
  end;

implementation

end.
