//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PictureDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Picture,
  android.graphics.Canvas,
  android.graphics.ColorFilter;

type
  JPictureDrawable = interface;

  JPictureDrawableClass = interface(JObjectClass)
    ['{A8D7B717-7AFD-43D0-9D74-CBD9D4EEFB57}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    function init(picture : JPicture) : JPictureDrawable; cdecl;                // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PictureDrawable')]
  JPictureDrawable = interface(JObject)
    ['{8975E231-7557-424E-B4D8-A702A9818ADC}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  TJPictureDrawable = class(TJavaGenericImport<JPictureDrawableClass, JPictureDrawable>)
  end;

implementation

end.
