//
// Generated by JavaToPas v1.4 20140526 - 133916
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element_DataType,
  android.renderscript.Element_DataKind;

type
  JElement = interface;

  JElementClass = interface(JObjectClass)
    ['{4F0E8ED8-2B74-4ADB-9813-93664136EE4D}']
    function &TYPE(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function ALLOCATION(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function A_8(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function BOOLEAN(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function ELEMENT(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_2(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_3(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F32_4(rs : JRenderScript) : JElement; cdecl;                       // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function F64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I16(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function I8(rs : JRenderScript) : JElement; cdecl;                          // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX4X4(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_2X2(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_3X3(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MATRIX_4X4(rs : JRenderScript) : JElement; cdecl;                  // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function MESH(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_FRAGMENT(rs : JRenderScript) : JElement; cdecl;            // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_RASTER(rs : JRenderScript) : JElement; cdecl;              // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_STORE(rs : JRenderScript) : JElement; cdecl;               // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function PROGRAM_VERTEX(rs : JRenderScript) : JElement; cdecl;              // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_4444(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_5551(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGBA_8888(rs : JRenderScript) : JElement; cdecl;                   // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGB_565(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function RGB_888(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function SAMPLER(rs : JRenderScript) : JElement; cdecl;                     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function SCRIPT(rs : JRenderScript) : JElement; cdecl;                      // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U16(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U32(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U64(rs : JRenderScript) : JElement; cdecl;                         // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8(rs : JRenderScript) : JElement; cdecl;                          // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function U8_4(rs : JRenderScript) : JElement; cdecl;                        // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Element; A: $9
    function createPixel(rs : JRenderScript; dt : JElement_DataType; dk : JElement_DataKind) : JElement; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element; A: $9
    function createVector(rs : JRenderScript; dt : JElement_DataType; size : Integer) : JElement; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;I)Landroid/renderscript/Element; A: $9
    function isComplex : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Element$Builder')]
  JElement = interface(JObject)
    ['{394FACC6-FA27-4708-8FCA-87685B08144C}']
    function isComplex : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJElement = class(TJavaGenericImport<JElementClass, JElement>)
  end;

implementation

end.