//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ImageSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.net.Uri;

type
  JImageSpan = interface;

  JImageSpanClass = interface(JObjectClass)
    ['{83373B9D-76BC-4B64-88AF-9260DB90B4BB}']
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSource : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(b : JBitmap) : JImageSpan; deprecated; cdecl; overload;       // (Landroid/graphics/Bitmap;)V A: $1
    function init(b : JBitmap; verticalAlignment : Integer) : JImageSpan; deprecated; cdecl; overload;// (Landroid/graphics/Bitmap;I)V A: $1
    function init(context : JContext; b : JBitmap) : JImageSpan; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/Bitmap;)V A: $1
    function init(context : JContext; b : JBitmap; verticalAlignment : Integer) : JImageSpan; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/Bitmap;I)V A: $1
    function init(context : JContext; resourceId : Integer) : JImageSpan; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; resourceId : Integer; verticalAlignment : Integer) : JImageSpan; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(context : JContext; uri : JUri) : JImageSpan; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    function init(context : JContext; uri : JUri; verticalAlignment : Integer) : JImageSpan; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;I)V A: $1
    function init(d : JDrawable) : JImageSpan; cdecl; overload;                 // (Landroid/graphics/drawable/Drawable;)V A: $1
    function init(d : JDrawable; source : JString) : JImageSpan; cdecl; overload;// (Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V A: $1
    function init(d : JDrawable; source : JString; verticalAlignment : Integer) : JImageSpan; cdecl; overload;// (Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V A: $1
    function init(d : JDrawable; verticalAlignment : Integer) : JImageSpan; cdecl; overload;// (Landroid/graphics/drawable/Drawable;I)V A: $1
  end;

  [JavaSignature('android/text/style/ImageSpan')]
  JImageSpan = interface(JObject)
    ['{6E038815-F21B-48BA-8D0D-F8B5DD70DCD5}']
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSource : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJImageSpan = class(TJavaGenericImport<JImageSpanClass, JImageSpan>)
  end;

implementation

end.
