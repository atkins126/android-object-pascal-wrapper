//
// Generated by JavaToPas v1.5 20180804 - 083224
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfRenderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.Matrix;

type
  JPdfRenderer_Page = interface; // merged
  JPdfRenderer = interface;

  JPdfRendererClass = interface(JObjectClass)
    ['{F25F767A-2318-4663-9CA2-00F8C44F6902}']
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function init(input : JParcelFileDescriptor) : JPdfRenderer; cdecl;         // (Landroid/os/ParcelFileDescriptor;)V A: $1
    function openPage(&index : Integer) : JPdfRenderer_Page; cdecl;             // (I)Landroid/graphics/pdf/PdfRenderer$Page; A: $1
    function shouldScaleForPrinting : boolean; cdecl;                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfRenderer$Page')]
  JPdfRenderer = interface(JObject)
    ['{B1508B36-BD4E-4382-8DDC-7510A7552204}']
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function openPage(&index : Integer) : JPdfRenderer_Page; cdecl;             // (I)Landroid/graphics/pdf/PdfRenderer$Page; A: $1
    function shouldScaleForPrinting : boolean; cdecl;                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPdfRenderer = class(TJavaGenericImport<JPdfRendererClass, JPdfRenderer>)
  end;

  // Merged from: .\android.graphics.pdf.PdfRenderer_Page.pas
  JPdfRenderer_PageClass = interface(JObjectClass)
    ['{DF4314E4-590B-4291-9923-9DABC37C07F3}']
    function _GetRENDER_MODE_FOR_DISPLAY : Integer; cdecl;                      //  A: $19
    function _GetRENDER_MODE_FOR_PRINT : Integer; cdecl;                        //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure render(destination : JBitmap; destClip : JRect; transform : JMatrix; renderMode : Integer) ; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V A: $1
    property RENDER_MODE_FOR_DISPLAY : Integer read _GetRENDER_MODE_FOR_DISPLAY;// I A: $19
    property RENDER_MODE_FOR_PRINT : Integer read _GetRENDER_MODE_FOR_PRINT;    // I A: $19
  end;

  [JavaSignature('android/graphics/pdf/PdfRenderer_Page')]
  JPdfRenderer_Page = interface(JObject)
    ['{60F67A58-135E-4726-980C-72A382B39B62}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure render(destination : JBitmap; destClip : JRect; transform : JMatrix; renderMode : Integer) ; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V A: $1
  end;

  TJPdfRenderer_Page = class(TJavaGenericImport<JPdfRenderer_PageClass, JPdfRenderer_Page>)
  end;

const
  TJPdfRenderer_PageRENDER_MODE_FOR_DISPLAY = 1;
  TJPdfRenderer_PageRENDER_MODE_FOR_PRINT = 2;


implementation

end.
