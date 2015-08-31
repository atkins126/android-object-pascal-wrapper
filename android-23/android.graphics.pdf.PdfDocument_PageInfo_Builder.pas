//
// Generated by JavaToPas v1.5 20150831 - 132323
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.pdf.PdfDocument_PageInfo;

type
  JPdfDocument_PageInfo_Builder = interface;

  JPdfDocument_PageInfo_BuilderClass = interface(JObjectClass)
    ['{7D155EF5-3B79-4A3A-9267-4FBA65E41F3A}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function init(pageWidth : Integer; pageHeight : Integer; pageNumber : Integer) : JPdfDocument_PageInfo_Builder; cdecl;// (III)V A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument_PageInfo_Builder')]
  JPdfDocument_PageInfo_Builder = interface(JObject)
    ['{5E7D9E3C-B803-40A4-AB3D-B3012C1C90E5}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  TJPdfDocument_PageInfo_Builder = class(TJavaGenericImport<JPdfDocument_PageInfo_BuilderClass, JPdfDocument_PageInfo_Builder>)
  end;

implementation

end.
