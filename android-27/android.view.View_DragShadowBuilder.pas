//
// Generated by JavaToPas v1.5 20180804 - 082443
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_DragShadowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Point,
  android.graphics.Bitmap;

type
  JView_DragShadowBuilder = interface;

  JView_DragShadowBuilderClass = interface(JObjectClass)
    ['{DF626824-A544-4F04-BE38-DCF36602754B}']
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $11
    function init : JView_DragShadowBuilder; cdecl; overload;                   // ()V A: $1
    function init(view : JView) : JView_DragShadowBuilder; cdecl; overload;     // (Landroid/view/View;)V A: $1
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(outShadowSize : JPoint; outShadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  [JavaSignature('android/view/View_DragShadowBuilder')]
  JView_DragShadowBuilder = interface(JObject)
    ['{34AE1325-D14E-42BE-A40D-09FAAE484C60}']
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(outShadowSize : JPoint; outShadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  TJView_DragShadowBuilder = class(TJavaGenericImport<JView_DragShadowBuilderClass, JView_DragShadowBuilder>)
  end;

implementation

end.