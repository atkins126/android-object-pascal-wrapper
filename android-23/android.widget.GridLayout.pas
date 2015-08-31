//
// Generated by JavaToPas v1.5 20150831 - 132336
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.GridLayout_Alignment,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.GridLayout_LayoutParams,
  android.widget.GridLayout_Spec;

type
  JGridLayout = interface;

  JGridLayoutClass = interface(JObjectClass)
    ['{0F1A9DBF-6378-4B32-89C2-BD1CC0940995}']
    function _GetALIGN_BOUNDS : Integer; cdecl;                                 //  A: $19
    function _GetALIGN_MARGINS : Integer; cdecl;                                //  A: $19
    function _GetBASELINE : JGridLayout_Alignment; cdecl;                       //  A: $19
    function _GetBOTTOM : JGridLayout_Alignment; cdecl;                         //  A: $19
    function _GetCENTER : JGridLayout_Alignment; cdecl;                         //  A: $19
    function _GetEND : JGridLayout_Alignment; cdecl;                            //  A: $19
    function _GetFILL : JGridLayout_Alignment; cdecl;                           //  A: $19
    function _GetHORIZONTAL : Integer; cdecl;                                   //  A: $19
    function _GetLEFT : JGridLayout_Alignment; cdecl;                           //  A: $19
    function _GetRIGHT : JGridLayout_Alignment; cdecl;                          //  A: $19
    function _GetSTART : JGridLayout_Alignment; cdecl;                          //  A: $19
    function _GetTOP : JGridLayout_Alignment; cdecl;                            //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    function _GetVERTICAL : Integer; cdecl;                                     //  A: $19
    function generateLayoutParams(attrs : JAttributeSet) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/GridLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAlignmentMode : Integer; cdecl;                                 // ()I A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getUseDefaultMargins : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JGridLayout; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGridLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JGridLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JGridLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isColumnOrderPreserved : boolean; cdecl;                           // ()Z A: $1
    function isRowOrderPreserved : boolean; cdecl;                              // ()Z A: $1
    function spec(start : Integer) : JGridLayout_Spec; cdecl; overload;         // (I)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; alignment : JGridLayout_Alignment) : JGridLayout_Spec; cdecl; overload;// (ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; alignment : JGridLayout_Alignment; weight : Single) : JGridLayout_Spec; cdecl; overload;// (ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; size : Integer) : JGridLayout_Spec; cdecl; overload;// (II)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; size : Integer; alignment : JGridLayout_Alignment) : JGridLayout_Spec; cdecl; overload;// (IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; size : Integer; alignment : JGridLayout_Alignment; weight : Single) : JGridLayout_Spec; cdecl; overload;// (IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; size : Integer; weight : Single) : JGridLayout_Spec; cdecl; overload;// (IIF)Landroid/widget/GridLayout$Spec; A: $9
    function spec(start : Integer; weight : Single) : JGridLayout_Spec; cdecl; overload;// (IF)Landroid/widget/GridLayout$Spec; A: $9
    procedure onViewAdded(child : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure onViewRemoved(child : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAlignmentMode(alignmentMode : Integer) ; cdecl;                // (I)V A: $1
    procedure setColumnCount(columnCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure setColumnOrderPreserved(columnOrderPreserved : boolean) ; cdecl;  // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setRowCount(rowCount : Integer) ; cdecl;                          // (I)V A: $1
    procedure setRowOrderPreserved(rowOrderPreserved : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUseDefaultMargins(useDefaultMargins : boolean) ; cdecl;        // (Z)V A: $1
    property &END : JGridLayout_Alignment read _GetEND;                         // Landroid/widget/GridLayout$Alignment; A: $19
    property ALIGN_BOUNDS : Integer read _GetALIGN_BOUNDS;                      // I A: $19
    property ALIGN_MARGINS : Integer read _GetALIGN_MARGINS;                    // I A: $19
    property BASELINE : JGridLayout_Alignment read _GetBASELINE;                // Landroid/widget/GridLayout$Alignment; A: $19
    property BOTTOM : JGridLayout_Alignment read _GetBOTTOM;                    // Landroid/widget/GridLayout$Alignment; A: $19
    property CENTER : JGridLayout_Alignment read _GetCENTER;                    // Landroid/widget/GridLayout$Alignment; A: $19
    property FILL : JGridLayout_Alignment read _GetFILL;                        // Landroid/widget/GridLayout$Alignment; A: $19
    property HORIZONTAL : Integer read _GetHORIZONTAL;                          // I A: $19
    property LEFT : JGridLayout_Alignment read _GetLEFT;                        // Landroid/widget/GridLayout$Alignment; A: $19
    property RIGHT : JGridLayout_Alignment read _GetRIGHT;                      // Landroid/widget/GridLayout$Alignment; A: $19
    property START : JGridLayout_Alignment read _GetSTART;                      // Landroid/widget/GridLayout$Alignment; A: $19
    property TOP : JGridLayout_Alignment read _GetTOP;                          // Landroid/widget/GridLayout$Alignment; A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
    property VERTICAL : Integer read _GetVERTICAL;                              // I A: $19
  end;

  [JavaSignature('android/widget/GridLayout$Alignment')]
  JGridLayout = interface(JObject)
    ['{9B2B9212-402C-4C5E-AB37-09ADCE855649}']
    function generateLayoutParams(attrs : JAttributeSet) : JGridLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/GridLayout$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getAlignmentMode : Integer; cdecl;                                 // ()I A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getOrientation : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getUseDefaultMargins : boolean; cdecl;                             // ()Z A: $1
    function isColumnOrderPreserved : boolean; cdecl;                           // ()Z A: $1
    function isRowOrderPreserved : boolean; cdecl;                              // ()Z A: $1
    procedure onViewAdded(child : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure onViewRemoved(child : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAlignmentMode(alignmentMode : Integer) ; cdecl;                // (I)V A: $1
    procedure setColumnCount(columnCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure setColumnOrderPreserved(columnOrderPreserved : boolean) ; cdecl;  // (Z)V A: $1
    procedure setOrientation(orientation : Integer) ; cdecl;                    // (I)V A: $1
    procedure setRowCount(rowCount : Integer) ; cdecl;                          // (I)V A: $1
    procedure setRowOrderPreserved(rowOrderPreserved : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUseDefaultMargins(useDefaultMargins : boolean) ; cdecl;        // (Z)V A: $1
  end;

  TJGridLayout = class(TJavaGenericImport<JGridLayoutClass, JGridLayout>)
  end;

const
  TJGridLayoutALIGN_BOUNDS = 0;
  TJGridLayoutALIGN_MARGINS = 1;
  TJGridLayoutHORIZONTAL = 0;
  TJGridLayoutUNDEFINED = -2147483648;
  TJGridLayoutVERTICAL = 1;

implementation

end.
