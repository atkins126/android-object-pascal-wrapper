//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeEvaluator = interface;

  JTypeEvaluatorClass = interface(JObjectClass)
    ['{DCA69718-112E-473A-B0D6-AD5339461E23}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/animation/TypeEvaluator')]
  JTypeEvaluator = interface(JObject)
    ['{55DD8AB7-D02D-449B-A234-79917D92758C}']
    function evaluate(Singleparam0 : Single; JObjectparam1 : JObject; JObjectparam2 : JObject) : JObject; cdecl;// (FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeEvaluator = class(TJavaGenericImport<JTypeEvaluatorClass, JTypeEvaluator>)
  end;

implementation

end.