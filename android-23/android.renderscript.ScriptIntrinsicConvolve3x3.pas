//
// Generated by JavaToPas v1.5 20150831 - 132314
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicConvolve3x3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicConvolve3x3 = interface;

  JScriptIntrinsicConvolve3x3Class = interface(JObjectClass)
    ['{A5E1427C-5DB0-4D1B-AC96-83EF45D88020}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicConvolve3x3; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setCoefficients(v : TJavaArray<Single>) ; cdecl;                  // ([F)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicConvolve3x3')]
  JScriptIntrinsicConvolve3x3 = interface(JObject)
    ['{0549B51A-5C89-4164-87DD-B72FDB33C760}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setCoefficients(v : TJavaArray<Single>) ; cdecl;                  // ([F)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicConvolve3x3 = class(TJavaGenericImport<JScriptIntrinsicConvolve3x3Class, JScriptIntrinsicConvolve3x3>)
  end;

implementation

end.
