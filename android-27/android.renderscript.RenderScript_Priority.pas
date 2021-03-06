//
// Generated by JavaToPas v1.5 20180804 - 082458
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_Priority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_Priority = interface;

  JRenderScript_PriorityClass = interface(JObjectClass)
    ['{30C60F10-AE98-4B7A-8895-5A14C1288F68}']
    function _GetLOW : JRenderScript_Priority; cdecl;                           //  A: $4019
    function _GetNORMAL : JRenderScript_Priority; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JRenderScript_Priority; cdecl;          // (Ljava/lang/String;)Landroid/renderscript/RenderScript$Priority; A: $9
    function values : TJavaArray<JRenderScript_Priority>; cdecl;                // ()[Landroid/renderscript/RenderScript$Priority; A: $9
    property LOW : JRenderScript_Priority read _GetLOW;                         // Landroid/renderscript/RenderScript$Priority; A: $4019
    property NORMAL : JRenderScript_Priority read _GetNORMAL;                   // Landroid/renderscript/RenderScript$Priority; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_Priority')]
  JRenderScript_Priority = interface(JObject)
    ['{B87AAF5F-2104-4272-AF04-DE17E2EA8307}']
  end;

  TJRenderScript_Priority = class(TJavaGenericImport<JRenderScript_PriorityClass, JRenderScript_Priority>)
  end;

implementation

end.
