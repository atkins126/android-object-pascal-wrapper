//
// Generated by JavaToPas v1.4 20140515 - 182937
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.MaskFilterSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.MaskFilter,
  android.text.TextPaint;

type
  JMaskFilterSpan = interface;

  JMaskFilterSpanClass = interface(JObjectClass)
    ['{64033C78-5144-4203-8C9D-F030E85E675B}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    function init(filter : JMaskFilter) : JMaskFilterSpan; cdecl;               // (Landroid/graphics/MaskFilter;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/MaskFilterSpan')]
  JMaskFilterSpan = interface(JObject)
    ['{9F046F29-D0B5-4D7E-9A3C-0993EF842E43}']
    function getMaskFilter : JMaskFilter; cdecl;                                // ()Landroid/graphics/MaskFilter; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJMaskFilterSpan = class(TJavaGenericImport<JMaskFilterSpanClass, JMaskFilterSpan>)
  end;

implementation

end.
