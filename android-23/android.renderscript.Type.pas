//
// Generated by JavaToPas v1.5 20150831 - 132316
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element,
  android.renderscript.RenderScript;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{D4B07437-50E1-491F-9735-50E69000A0CD}']
    function createX(rs : JRenderScript; e : JElement; dimX : Integer) : JType; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Type; A: $9
    function createXY(rs : JRenderScript; e : JElement; dimX : Integer; dimY : Integer) : JType; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Type; A: $9
    function createXYZ(rs : JRenderScript; e : JElement; dimX : Integer; dimY : Integer; dimZ : Integer) : JType; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;III)Landroid/renderscript/Type; A: $9
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Type$Builder')]
  JType = interface(JObject)
    ['{C4FC502D-16B1-4BAD-A1F6-86747A06628E}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getYuv : Integer; cdecl;                                           // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
