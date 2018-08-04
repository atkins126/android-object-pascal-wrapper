//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JRatingBar_OnRatingBarChangeListener = interface; // merged
  JRatingBar = interface;

  JRatingBarClass = interface(JObjectClass)
    ['{CA1253ED-FD87-4A70-830C-42A28D2D0830}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function init(context : JContext) : JRatingBar; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  [JavaSignature('android/widget/RatingBar$OnRatingBarChangeListener')]
  JRatingBar = interface(JObject)
    ['{BB62ADE9-5D7A-4B85-833F-4D32EAE04D18}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJRatingBar = class(TJavaGenericImport<JRatingBarClass, JRatingBar>)
  end;

  // Merged from: .\android.widget.RatingBar_OnRatingBarChangeListener.pas
  JRatingBar_OnRatingBarChangeListenerClass = interface(JObjectClass)
    ['{A573FED9-311B-4462-889E-19D6D9780164}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  [JavaSignature('android/widget/RatingBar_OnRatingBarChangeListener')]
  JRatingBar_OnRatingBarChangeListener = interface(JObject)
    ['{2BEB76B2-9D15-4481-8B2A-F480EAF4FC89}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  TJRatingBar_OnRatingBarChangeListener = class(TJavaGenericImport<JRatingBar_OnRatingBarChangeListenerClass, JRatingBar_OnRatingBarChangeListener>)
  end;


implementation

end.