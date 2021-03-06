//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.StateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JStateListDrawable = interface;

  JStateListDrawableClass = interface(JObjectClass)
    ['{2E698039-73D6-4606-B3E4-57C94875435B}']
    function init : JStateListDrawable; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/StateListDrawable')]
  JStateListDrawable = interface(JObject)
    ['{A79D624C-306C-4444-AD13-9142839CE0EA}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJStateListDrawable = class(TJavaGenericImport<JStateListDrawableClass, JStateListDrawable>)
  end;

implementation

end.
