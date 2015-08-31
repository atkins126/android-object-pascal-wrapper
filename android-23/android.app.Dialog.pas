//
// Generated by JavaToPas v1.5 20150831 - 132255
////////////////////////////////////////////////////////////////////////////////
unit android.app.Dialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.DialogInterface_OnCancelListener,
  android.app.ActionBar,
  android.app.Activity,
  Androidapi.JNI.os,
  android.view.Window,
  android.view.MotionEvent,
  android.view.WindowManager_LayoutParams,
  android.view.accessibility.AccessibilityEvent,
  android.view.Menu,
  android.view.ActionProvider,
  android.view.ContextMenu,
  android.view.ContextMenu_ContextMenuInfo,
  android.view.SearchEvent,
  android.view.ActionMode,
  android.view.ActionMode_Callback,
  android.net.Uri,
  android.graphics.drawable.Drawable,
  android.view.LayoutInflater,
  android.content.DialogInterface_OnDismissListener,
  android.content.DialogInterface_OnShowListener,
  android.content.DialogInterface_OnKeyListener;

type
  JDialog = interface;

  JDialogClass = interface(JObjectClass)
    ['{E32F0689-4765-4B4D-A26B-21CBD4832612}']
    function dispatchGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;    // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(ev : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getActionBar : JActionBar; cdecl;                                  // ()Landroid/app/ActionBar; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $11
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getOwnerActivity : JActivity; cdecl;                               // ()Landroid/app/Activity; A: $11
    function getSearchEvent : JSearchEvent; cdecl;                              // ()Landroid/view/SearchEvent; A: $11
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $11
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function init(context : JContext) : JDialog; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; themeResId : Integer) : JDialog; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateOptionsMenu(menu : JMenu) : boolean; cdecl;                // (Landroid/view/Menu;)Z A: $1
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;               // (Landroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $1
    function onSearchRequested(searchEvent : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    function requestWindowFeature(featureId : Integer) : boolean; cdecl;        // (I)Z A: $11
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure closeOptionsMenu ; cdecl;                                         // ()V A: $1
    procedure create ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onContextMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onWindowAttributesChanged(params : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure openContextMenu(view : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure openOptionsMenu ; cdecl;                                          // ()V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setCancelMessage(msg : JMessage) ; cdecl;                         // (Landroid/os/Message;)V A: $1
    procedure setCancelable(flag : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setCanceledOnTouchOutside(cancel : boolean) ; cdecl;              // (Z)V A: $1
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setDismissMessage(msg : JMessage) ; cdecl;                        // (Landroid/os/Message;)V A: $1
    procedure setFeatureDrawable(featureId : Integer; drawable : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $11
    procedure setFeatureDrawableAlpha(featureId : Integer; alpha : Integer) ; cdecl;// (II)V A: $11
    procedure setFeatureDrawableResource(featureId : Integer; resId : Integer) ; cdecl;// (II)V A: $11
    procedure setFeatureDrawableUri(featureId : Integer; uri : JUri) ; cdecl;   // (ILandroid/net/Uri;)V A: $11
    procedure setOnCancelListener(listener : JDialogInterface_OnCancelListener) ; cdecl;// (Landroid/content/DialogInterface$OnCancelListener;)V A: $1
    procedure setOnDismissListener(listener : JDialogInterface_OnDismissListener) ; cdecl;// (Landroid/content/DialogInterface$OnDismissListener;)V A: $1
    procedure setOnKeyListener(onKeyListener : JDialogInterface_OnKeyListener) ; cdecl;// (Landroid/content/DialogInterface$OnKeyListener;)V A: $1
    procedure setOnShowListener(listener : JDialogInterface_OnShowListener) ; cdecl;// (Landroid/content/DialogInterface$OnShowListener;)V A: $1
    procedure setOwnerActivity(activity : JActivity) ; cdecl;                   // (Landroid/app/Activity;)V A: $11
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure setVolumeControlStream(streamType : Integer) ; cdecl;             // (I)V A: $11
    procedure show ; cdecl;                                                     // ()V A: $1
    procedure takeKeyEvents(get : boolean) ; cdecl;                             // (Z)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  [JavaSignature('android/app/Dialog')]
  JDialog = interface(JObject)
    ['{8376B295-D5C4-40A3-B527-32D6CB777DD1}']
    function dispatchGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;    // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(ev : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getActionBar : JActionBar; cdecl;                                  // ()Landroid/app/ActionBar; A: $1
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateOptionsMenu(menu : JMenu) : boolean; cdecl;                // (Landroid/view/Menu;)Z A: $1
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;               // (Landroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    function onSearchRequested : boolean; cdecl; overload;                      // ()Z A: $1
    function onSearchRequested(searchEvent : JSearchEvent) : boolean; cdecl; overload;// (Landroid/view/SearchEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure closeOptionsMenu ; cdecl;                                         // ()V A: $1
    procedure create ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onContextMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onWindowAttributesChanged(params : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure openContextMenu(view : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure openOptionsMenu ; cdecl;                                          // ()V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setCancelMessage(msg : JMessage) ; cdecl;                         // (Landroid/os/Message;)V A: $1
    procedure setCancelable(flag : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setCanceledOnTouchOutside(cancel : boolean) ; cdecl;              // (Z)V A: $1
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setDismissMessage(msg : JMessage) ; cdecl;                        // (Landroid/os/Message;)V A: $1
    procedure setOnCancelListener(listener : JDialogInterface_OnCancelListener) ; cdecl;// (Landroid/content/DialogInterface$OnCancelListener;)V A: $1
    procedure setOnDismissListener(listener : JDialogInterface_OnDismissListener) ; cdecl;// (Landroid/content/DialogInterface$OnDismissListener;)V A: $1
    procedure setOnKeyListener(onKeyListener : JDialogInterface_OnKeyListener) ; cdecl;// (Landroid/content/DialogInterface$OnKeyListener;)V A: $1
    procedure setOnShowListener(listener : JDialogInterface_OnShowListener) ; cdecl;// (Landroid/content/DialogInterface$OnShowListener;)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
    procedure takeKeyEvents(get : boolean) ; cdecl;                             // (Z)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  TJDialog = class(TJavaGenericImport<JDialogClass, JDialog>)
  end;

implementation

end.
