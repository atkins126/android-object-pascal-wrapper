//
// Generated by JavaToPas v1.5 20180804 - 083224
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JPdfDocument_PageInfo = interface;

  JPdfDocument_PageInfoClass = interface(JObjectClass)
    ['{6F203D78-84A8-46AE-A0F9-6326AE1C2F79}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$PageInfo$Builder')]
  JPdfDocument_PageInfo = interface(JObject)
    ['{F926D7EB-7C8E-4C12-88BC-9D2DA19457A2}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  TJPdfDocument_PageInfo = class(TJavaGenericImport<JPdfDocument_PageInfoClass, JPdfDocument_PageInfo>)
  end;

implementation

end.
