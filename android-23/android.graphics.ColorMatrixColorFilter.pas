//
// Generated by JavaToPas v1.5 20150831 - 132322
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrixColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.ColorMatrix;

type
  JColorMatrixColorFilter = interface;

  JColorMatrixColorFilterClass = interface(JObjectClass)
    ['{77FBE07C-138E-4893-B269-F80B948FE132}']
    function init(&array : TJavaArray<Single>) : JColorMatrixColorFilter; cdecl; overload;// ([F)V A: $1
    function init(matrix : JColorMatrix) : JColorMatrixColorFilter; cdecl; overload;// (Landroid/graphics/ColorMatrix;)V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrixColorFilter')]
  JColorMatrixColorFilter = interface(JObject)
    ['{41A28308-B1C5-4227-8997-6D0A9ECC77BB}']
  end;

  TJColorMatrixColorFilter = class(TJavaGenericImport<JColorMatrixColorFilterClass, JColorMatrixColorFilter>)
  end;

implementation

end.
