//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEffectUpdateListener = interface; // merged
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{00B8B09C-F1CA-4BB9-A56F-EBD9539F98E6}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{8ADE822B-F272-4442-A061-EFC4A3466ED7}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

  // Merged from: .\android.media.effect.EffectUpdateListener.pas
  JEffectUpdateListenerClass = interface(JObjectClass)
    ['{F4463B02-C518-4261-AE31-EFDE7E2DE7C0}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/effect/EffectUpdateListener')]
  JEffectUpdateListener = interface(JObject)
    ['{C11C4500-22F7-4C32-9BAF-22A1AAD4F5AD}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  TJEffectUpdateListener = class(TJavaGenericImport<JEffectUpdateListenerClass, JEffectUpdateListener>)
  end;


implementation

end.
