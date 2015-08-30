//
// Generated by JavaToPas v1.5 20150830 - 103139
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JShader = interface;

  JShaderClass = interface(JObjectClass)
    ['{9C0BE203-2936-49BC-AB02-BD3B77857E3A}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    function init : JShader; cdecl;                                             // ()V A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  [JavaSignature('android/graphics/Shader$TileMode')]
  JShader = interface(JObject)
    ['{076ABF9C-3851-4B33-8AFD-D06CBCA40800}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJShader = class(TJavaGenericImport<JShaderClass, JShader>)
  end;

implementation

end.