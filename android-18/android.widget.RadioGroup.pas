//
// Generated by JavaToPas v1.5 20140918 - 132001
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RadioGroup_LayoutParams,
  android.widget.LinearLayout_LayoutParams,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JRadioGroup_OnCheckedChangeListener = interface; // merged
  JRadioGroup = interface;

  JRadioGroupClass = interface(JObjectClass)
    ['{2E6D83C2-DBF7-486F-8A87-A97BFE6B74BF}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    function init(context : JContext) : JRadioGroup; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup$OnCheckedChangeListener')]
  JRadioGroup = interface(JObject)
    ['{DF8FD824-E733-4BBC-8FDA-93B3C947C996}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJRadioGroup = class(TJavaGenericImport<JRadioGroupClass, JRadioGroup>)
  end;

  // Merged from: .\android-19\android.widget.RadioGroup_OnCheckedChangeListener.pas
  JRadioGroup_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{F20F80E7-CC56-4810-B278-4CD86CCC0088}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  [JavaSignature('android/widget/RadioGroup_OnCheckedChangeListener')]
  JRadioGroup_OnCheckedChangeListener = interface(JObject)
    ['{9F2AA699-C8DB-4D5B-BC9C-911BA59DEF1D}']
    procedure onCheckedChanged(JRadioGroupparam0 : JRadioGroup; Integerparam1 : Integer) ; cdecl;// (Landroid/widget/RadioGroup;I)V A: $401
  end;

  TJRadioGroup_OnCheckedChangeListener = class(TJavaGenericImport<JRadioGroup_OnCheckedChangeListenerClass, JRadioGroup_OnCheckedChangeListener>)
  end;


implementation

end.
