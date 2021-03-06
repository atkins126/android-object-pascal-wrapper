//
// Generated by JavaToPas v1.5 20140918 - 132006
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.GridLayout_Spec,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JGridLayout_LayoutParams = interface;

  JGridLayout_LayoutParamsClass = interface(JObjectClass)
    ['{513E29FA-B9BF-4243-9083-642974139650}']
    function _GetcolumnSpec : JGridLayout_Spec; cdecl;                          //  A: $1
    function _GetrowSpec : JGridLayout_Spec; cdecl;                             //  A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGridLayout_LayoutParams; cdecl; overload;                  // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(params : JViewGroup_LayoutParams) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(params : JViewGroup_MarginLayoutParams) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(rowSpec : JGridLayout_Spec; columnSpec : JGridLayout_Spec) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V A: $1
    function init(that : JGridLayout_LayoutParams) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/widget/GridLayout$LayoutParams;)V A: $1
    procedure _SetcolumnSpec(Value : JGridLayout_Spec) ; cdecl;                 //  A: $1
    procedure _SetrowSpec(Value : JGridLayout_Spec) ; cdecl;                    //  A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    property columnSpec : JGridLayout_Spec read _GetcolumnSpec write _SetcolumnSpec;// Landroid/widget/GridLayout$Spec; A: $1
    property rowSpec : JGridLayout_Spec read _GetrowSpec write _SetrowSpec;     // Landroid/widget/GridLayout$Spec; A: $1
  end;

  [JavaSignature('android/widget/GridLayout_LayoutParams')]
  JGridLayout_LayoutParams = interface(JObject)
    ['{76F852DA-4DB8-42D3-A351-849C15BC9C0A}']
    function _GetcolumnSpec : JGridLayout_Spec; cdecl;                          //  A: $1
    function _GetrowSpec : JGridLayout_Spec; cdecl;                             //  A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _SetcolumnSpec(Value : JGridLayout_Spec) ; cdecl;                 //  A: $1
    procedure _SetrowSpec(Value : JGridLayout_Spec) ; cdecl;                    //  A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    property columnSpec : JGridLayout_Spec read _GetcolumnSpec write _SetcolumnSpec;// Landroid/widget/GridLayout$Spec; A: $1
    property rowSpec : JGridLayout_Spec read _GetrowSpec write _SetrowSpec;     // Landroid/widget/GridLayout$Spec; A: $1
  end;

  TJGridLayout_LayoutParams = class(TJavaGenericImport<JGridLayout_LayoutParamsClass, JGridLayout_LayoutParams>)
  end;

implementation

end.
