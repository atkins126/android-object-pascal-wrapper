//
// Generated by JavaToPas v1.5 20171018 - 170929
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.RotateDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JRotateDrawable = interface;

  JRotateDrawableClass = interface(JObjectClass)
    ['{402C00CE-7FAB-4548-8221-A689A300C2B0}']
    function getFromDegrees : Single; cdecl;                                    // ()F A: $1
    function getPivotX : Single; cdecl;                                         // ()F A: $1
    function getPivotY : Single; cdecl;                                         // ()F A: $1
    function getToDegrees : Single; cdecl;                                      // ()F A: $1
    function init : JRotateDrawable; cdecl;                                     // ()V A: $1
    function isPivotXRelative : boolean; cdecl;                                 // ()Z A: $1
    function isPivotYRelative : boolean; cdecl;                                 // ()Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setFromDegrees(fromDegrees : Single) ; cdecl;                     // (F)V A: $1
    procedure setPivotX(pivotX : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotXRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setPivotY(pivotY : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotYRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setToDegrees(toDegrees : Single) ; cdecl;                         // (F)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/RotateDrawable')]
  JRotateDrawable = interface(JObject)
    ['{A06B11D4-A09E-4B6F-A97E-204D7DDAC69C}']
    function getFromDegrees : Single; cdecl;                                    // ()F A: $1
    function getPivotX : Single; cdecl;                                         // ()F A: $1
    function getPivotY : Single; cdecl;                                         // ()F A: $1
    function getToDegrees : Single; cdecl;                                      // ()F A: $1
    function isPivotXRelative : boolean; cdecl;                                 // ()Z A: $1
    function isPivotYRelative : boolean; cdecl;                                 // ()Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setFromDegrees(fromDegrees : Single) ; cdecl;                     // (F)V A: $1
    procedure setPivotX(pivotX : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotXRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setPivotY(pivotY : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotYRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setToDegrees(toDegrees : Single) ; cdecl;                         // (F)V A: $1
  end;

  TJRotateDrawable = class(TJavaGenericImport<JRotateDrawableClass, JRotateDrawable>)
  end;

implementation

end.
