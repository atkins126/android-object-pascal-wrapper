//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater;

type
  JActionMode = interface;

  JActionModeClass = interface(JObjectClass)
    ['{A3DD4921-A50A-43B4-9CE4-ECEEFE0D6DDB}']
    function _GetDEFAULT_HIDE_DURATION : Integer; cdecl;                        //  A: $19
    function _GetTYPE_FLOATING : Integer; cdecl;                                //  A: $19
    function _GetTYPE_PRIMARY : Integer; cdecl;                                 //  A: $19
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function init : JActionMode; cdecl;                                         // ()V A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure hide(duration : Int64) ; cdecl;                                   // (J)V A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure invalidateContentRect ; cdecl;                                    // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
    property DEFAULT_HIDE_DURATION : Integer read _GetDEFAULT_HIDE_DURATION;    // I A: $19
    property TYPE_FLOATING : Integer read _GetTYPE_FLOATING;                    // I A: $19
    property TYPE_PRIMARY : Integer read _GetTYPE_PRIMARY;                      // I A: $19
  end;

  [JavaSignature('android/view/ActionMode$Callback2')]
  JActionMode = interface(JObject)
    ['{1F03FB29-6DA2-499B-8B7A-A21BCE5F4DD3}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleOptionalHint : boolean; cdecl;                             // ()Z A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function isTitleOptional : boolean; cdecl;                                  // ()Z A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure hide(duration : Int64) ; cdecl;                                   // (J)V A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure invalidateContentRect ; cdecl;                                    // ()V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure setTitleOptionalHint(titleOptional : boolean) ; cdecl;            // (Z)V A: $1
    procedure setType(&type : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJActionMode = class(TJavaGenericImport<JActionModeClass, JActionMode>)
  end;

const
  TJActionModeDEFAULT_HIDE_DURATION = -1;
  TJActionModeTYPE_FLOATING = 1;
  TJActionModeTYPE_PRIMARY = 0;

implementation

end.
