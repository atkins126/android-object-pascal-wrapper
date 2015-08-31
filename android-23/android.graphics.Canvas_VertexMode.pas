//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_VertexMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_VertexMode = interface;

  JCanvas_VertexModeClass = interface(JObjectClass)
    ['{DAB349E5-F568-4248-BE19-9431548B7B41}']
    function _GetTRIANGLES : JCanvas_VertexMode; cdecl;                         //  A: $4019
    function _GetTRIANGLE_FAN : JCanvas_VertexMode; cdecl;                      //  A: $4019
    function _GetTRIANGLE_STRIP : JCanvas_VertexMode; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JCanvas_VertexMode; cdecl;              // (Ljava/lang/String;)Landroid/graphics/Canvas$VertexMode; A: $9
    function values : TJavaArray<JCanvas_VertexMode>; cdecl;                    // ()[Landroid/graphics/Canvas$VertexMode; A: $9
    property TRIANGLES : JCanvas_VertexMode read _GetTRIANGLES;                 // Landroid/graphics/Canvas$VertexMode; A: $4019
    property TRIANGLE_FAN : JCanvas_VertexMode read _GetTRIANGLE_FAN;           // Landroid/graphics/Canvas$VertexMode; A: $4019
    property TRIANGLE_STRIP : JCanvas_VertexMode read _GetTRIANGLE_STRIP;       // Landroid/graphics/Canvas$VertexMode; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_VertexMode')]
  JCanvas_VertexMode = interface(JObject)
    ['{16CA1E3C-26CE-4CAF-84DC-330049926EC6}']
  end;

  TJCanvas_VertexMode = class(TJavaGenericImport<JCanvas_VertexModeClass, JCanvas_VertexMode>)
  end;

implementation

end.
