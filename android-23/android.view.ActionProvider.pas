//
// Generated by JavaToPas v1.5 20150831 - 132403
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.SubMenu,
  android.view.ActionProvider_VisibilityListener,
  android.graphics.drawable.Drawable,
  android.content.ClipData,
  android.view.MenuItem_OnMenuItemClickListener,
  android.view.ContextMenu_ContextMenuInfo,
  android.view.MenuItem_OnActionExpandListener;

type
  JMenuItem = interface; // merged
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{67602FEF-59DC-412B-8A23-4FA3751AC3A5}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider$VisibilityListener')]
  JActionProvider = interface(JObject)
    ['{9DA60EEA-78F9-491F-BFCB-321271215A93}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

  // Merged from: .\android.view.MenuItem.pas
  JMenuItemClass = interface(JObjectClass)
    ['{687C8151-6450-46F6-AC75-9672AB1F95A1}']
    function _GetSHOW_AS_ACTION_ALWAYS : Integer; cdecl;                        //  A: $19
    function _GetSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW : Integer; cdecl;          //  A: $19
    function _GetSHOW_AS_ACTION_IF_ROOM : Integer; cdecl;                       //  A: $19
    function _GetSHOW_AS_ACTION_NEVER : Integer; cdecl;                         //  A: $19
    function _GetSHOW_AS_ACTION_WITH_TEXT : Integer; cdecl;                     //  A: $19
    function collapseActionView : boolean; cdecl;                               // ()Z A: $401
    function expandActionView : boolean; cdecl;                                 // ()Z A: $401
    function getActionProvider : JActionProvider; cdecl;                        // ()Landroid/view/ActionProvider; A: $401
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isActionViewExpanded : boolean; cdecl;                             // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionProvider(JActionProviderparam0 : JActionProvider) : JMenuItem; cdecl;// (Landroid/view/ActionProvider;)Landroid/view/MenuItem; A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl;       // (C)Landroid/view/MenuItem; A: $401
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl;          // (C)Landroid/view/MenuItem; A: $401
    function setOnActionExpandListener(JMenuItem_OnActionExpandListenerparam0 : JMenuItem_OnActionExpandListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl;// (CC)Landroid/view/MenuItem; A: $401
    function setShowAsActionFlags(Integerparam0 : Integer) : JMenuItem; cdecl;  // (I)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    property SHOW_AS_ACTION_ALWAYS : Integer read _GetSHOW_AS_ACTION_ALWAYS;    // I A: $19
    property SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW : Integer read _GetSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW;// I A: $19
    property SHOW_AS_ACTION_IF_ROOM : Integer read _GetSHOW_AS_ACTION_IF_ROOM;  // I A: $19
    property SHOW_AS_ACTION_NEVER : Integer read _GetSHOW_AS_ACTION_NEVER;      // I A: $19
    property SHOW_AS_ACTION_WITH_TEXT : Integer read _GetSHOW_AS_ACTION_WITH_TEXT;// I A: $19
  end;

  [JavaSignature('android/view/MenuItem$OnActionExpandListener')]
  JMenuItem = interface(JObject)
    ['{F1E4D2B3-C2A4-4D6B-A813-2BD5638A930D}']
    function collapseActionView : boolean; cdecl;                               // ()Z A: $401
    function expandActionView : boolean; cdecl;                                 // ()Z A: $401
    function getActionProvider : JActionProvider; cdecl;                        // ()Landroid/view/ActionProvider; A: $401
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isActionViewExpanded : boolean; cdecl;                             // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionProvider(JActionProviderparam0 : JActionProvider) : JMenuItem; cdecl;// (Landroid/view/ActionProvider;)Landroid/view/MenuItem; A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl;       // (C)Landroid/view/MenuItem; A: $401
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl;          // (C)Landroid/view/MenuItem; A: $401
    function setOnActionExpandListener(JMenuItem_OnActionExpandListenerparam0 : JMenuItem_OnActionExpandListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl;// (CC)Landroid/view/MenuItem; A: $401
    function setShowAsActionFlags(Integerparam0 : Integer) : JMenuItem; cdecl;  // (I)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJMenuItem = class(TJavaGenericImport<JMenuItemClass, JMenuItem>)
  end;

const
  TJMenuItemSHOW_AS_ACTION_ALWAYS = 2;
  TJMenuItemSHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;
  TJMenuItemSHOW_AS_ACTION_IF_ROOM = 1;
  TJMenuItemSHOW_AS_ACTION_NEVER = 0;
  TJMenuItemSHOW_AS_ACTION_WITH_TEXT = 4;


implementation

end.
