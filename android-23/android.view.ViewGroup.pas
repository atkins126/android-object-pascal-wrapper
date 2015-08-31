//
// Generated by JavaToPas v1.5 20150831 - 132401
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.ActionMode,
  android.view.ActionMode_Callback,
  android.graphics.Rect,
  android.view.accessibility.AccessibilityEvent,
  android.content.res.Configuration,
  android.view.DragEvent,
  android.view.MotionEvent,
  Androidapi.JNI.os,
  android.util.SparseArray,
  android.graphics.Bitmap,
  android.view.animation.Transformation,
  android.animation.LayoutTransition,
  android.graphics.Point,
  android.view.animation.LayoutAnimationController,
  android.graphics.Region,
  android.view.WindowInsets,
  android.view.animation.Animation;

type
  JViewGroup = interface;

  JViewGroupClass = interface(JObjectClass)
    ['{D89765D5-C3D5-44FB-A222-31A350DEC819}']
    function _GetFOCUS_AFTER_DESCENDANTS : Integer; cdecl;                      //  A: $19
    function _GetFOCUS_BEFORE_DESCENDANTS : Integer; cdecl;                     //  A: $19
    function _GetFOCUS_BLOCK_DESCENDANTS : Integer; cdecl;                      //  A: $19
    function _GetLAYOUT_MODE_CLIP_BOUNDS : Integer; cdecl;                      //  A: $19
    function _GetLAYOUT_MODE_OPTICAL_BOUNDS : Integer; cdecl;                   //  A: $19
    function _GetPERSISTENT_ALL_CACHES : Integer; cdecl;                        //  A: $19
    function _GetPERSISTENT_ANIMATION_CACHE : Integer; cdecl;                   //  A: $19
    function _GetPERSISTENT_NO_CACHE : Integer; cdecl;                          //  A: $19
    function _GetPERSISTENT_SCROLLING_CACHE : Integer; cdecl;                   //  A: $19
    function addStatesFromChildren : boolean; cdecl;                            // ()Z A: $1
    function dispatchApplyWindowInsets(insets : JWindowInsets) : JWindowInsets; cdecl;// (Landroid/view/WindowInsets;)Landroid/view/WindowInsets; A: $1
    function dispatchDragEvent(event : JDragEvent) : boolean; cdecl;            // (Landroid/view/DragEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyEventPreIme(event : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function findFocus : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function focusSearch(focused : JView; direction : Integer) : JView; cdecl;  // (Landroid/view/View;I)Landroid/view/View; A: $1
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildAt(&index : Integer) : JView; cdecl;                       // (I)Landroid/view/View; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getChildMeasureSpec(spec : Integer; padding : Integer; childDimension : Integer) : Integer; cdecl;// (III)I A: $9
    function getChildVisibleRect(child : JView; r : JRect; offset : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $1
    function getClipChildren : boolean; cdecl;                                  // ()Z A: $1
    function getClipToPadding : boolean; cdecl;                                 // ()Z A: $1
    function getDescendantFocusability : Integer; cdecl;                        // ()I A: $1
    function getFocusedChild : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getLayoutAnimation : JLayoutAnimationController; cdecl;            // ()Landroid/view/animation/LayoutAnimationController; A: $1
    function getLayoutAnimationListener : JAnimation_AnimationListener; cdecl;  // ()Landroid/view/animation/Animation$AnimationListener; A: $1
    function getLayoutMode : Integer; cdecl;                                    // ()I A: $1
    function getLayoutTransition : JLayoutTransition; cdecl;                    // ()Landroid/animation/LayoutTransition; A: $1
    function getNestedScrollAxes : Integer; cdecl;                              // ()I A: $1
    function getOverlay : JViewGroupOverlay; cdecl;                             // ()Landroid/view/ViewGroupOverlay; A: $1
    function getPersistentDrawingCache : Integer; cdecl;                        // ()I A: $1
    function getTouchscreenBlocksFocus : boolean; cdecl;                        // ()Z A: $1
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasFocusable : boolean; cdecl;                                     // ()Z A: $1
    function hasTransientState : boolean; cdecl;                                // ()Z A: $1
    function indexOfChild(child : JView) : Integer; cdecl;                      // (Landroid/view/View;)I A: $1
    function init(context : JContext) : JViewGroup; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JViewGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JViewGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JViewGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function invalidateChildInParent(location : TJavaArray<Integer>; dirty : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $1
    function isAlwaysDrawnWithCacheEnabled : boolean; deprecated; cdecl;        // ()Z A: $1
    function isAnimationCacheEnabled : boolean; deprecated; cdecl;              // ()Z A: $1
    function isMotionEventSplittingEnabled : boolean; cdecl;                    // ()Z A: $1
    function isTransitionGroup : boolean; cdecl;                                // ()Z A: $1
    function onInterceptHoverEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onNestedFling(target : JView; velocityX : Single; velocityY : Single; consumed : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $1
    function onNestedPreFling(target : JView; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/View;FF)Z A: $1
    function onNestedPrePerformAccessibilityAction(target : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    function onRequestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function onStartNestedScroll(child : JView; target : JView; nestedScrollAxes : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function requestFocus(direction : Integer; previouslyFocusedRect : JRect) : boolean; cdecl;// (ILandroid/graphics/Rect;)Z A: $1
    function requestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    function startActionModeForChild(originalView : JView; callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function startActionModeForChild(originalView : JView; callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    procedure addChildrenForAccessibility(outChildren : JArrayList) ; cdecl;    // (Ljava/util/ArrayList;)V A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure addTouchables(views : JArrayList) ; cdecl;                        // (Ljava/util/ArrayList;)V A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure bringChildToFront(child : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure childHasTransientStateChanged(child : JView; childHasTransientState : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $1
    procedure clearChildFocus(child : JView) ; cdecl;                           // (Landroid/view/View;)V A: $1
    procedure clearDisappearingChildren ; cdecl;                                // ()V A: $1
    procedure clearFocus ; cdecl;                                               // ()V A: $1
    procedure dispatchConfigurationChanged(newConfig : JConfiguration) ; cdecl; // (Landroid/content/res/Configuration;)V A: $1
    procedure dispatchDisplayHint(hint : Integer) ; cdecl;                      // (I)V A: $1
    procedure dispatchDrawableHotspotChanged(x : Single; y : Single) ; cdecl;   // (FF)V A: $1
    procedure dispatchProvideStructure(structure : JViewStructure) ; cdecl;     // (Landroid/view/ViewStructure;)V A: $1
    procedure dispatchSetActivated(activated : boolean) ; cdecl;                // (Z)V A: $1
    procedure dispatchSetSelected(selected : boolean) ; cdecl;                  // (Z)V A: $1
    procedure dispatchSystemUiVisibilityChanged(visible : Integer) ; cdecl;     // (I)V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure dispatchWindowSystemUiVisiblityChanged(visible : Integer) ; cdecl;// (I)V A: $1
    procedure dispatchWindowVisibilityChanged(visibility : Integer) ; cdecl;    // (I)V A: $1
    procedure endViewTransition(view : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure findViewsWithText(outViews : JArrayList; text : JCharSequence; flags : Integer) ; cdecl;// (Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V A: $1
    procedure focusableViewAvailable(v : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure invalidateChild(child : JView; dirty : JRect) ; cdecl;            // (Landroid/view/View;Landroid/graphics/Rect;)V A: $11
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure layout(l : Integer; t : Integer; r : Integer; b : Integer) ; cdecl;// (IIII)V A: $11
    procedure notifySubtreeAccessibilityStateChanged(child : JView; source : JView; changeType : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure offsetDescendantRectToMyCoords(descendant : JView; rect : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $11
    procedure offsetRectIntoDescendantCoords(descendant : JView; rect : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $11
    procedure onNestedPreScroll(target : JView; dx : Integer; dy : Integer; consumed : TJavaArray<Integer>) ; cdecl;// (Landroid/view/View;II[I)V A: $1
    procedure onNestedScroll(target : JView; dxConsumed : Integer; dyConsumed : Integer; dxUnconsumed : Integer; dyUnconsumed : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure onNestedScrollAccepted(child : JView; target : JView; axes : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure onStopNestedScroll(child : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure onViewAdded(child : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure onViewRemoved(child : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure recomputeViewAttributes(child : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeAllViewsInLayout ; cdecl;                                   // ()V A: $1
    procedure removeView(view : JView) ; cdecl;                                 // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure removeViewInLayout(view : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure removeViews(start : Integer; count : Integer) ; cdecl;            // (II)V A: $1
    procedure removeViewsInLayout(start : Integer; count : Integer) ; cdecl;    // (II)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestTransparentRegion(child : JView) ; cdecl;                  // (Landroid/view/View;)V A: $1
    procedure scheduleLayoutAnimation ; cdecl;                                  // ()V A: $1
    procedure setAddStatesFromChildren(addsStates : boolean) ; cdecl;           // (Z)V A: $1
    procedure setAlwaysDrawnWithCacheEnabled(always : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setAnimationCacheEnabled(enabled : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setClipChildren(clipChildren : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setClipToPadding(clipToPadding : boolean) ; cdecl;                // (Z)V A: $1
    procedure setDescendantFocusability(focusability : Integer) ; cdecl;        // (I)V A: $1
    procedure setLayoutAnimation(controller : JLayoutAnimationController) ; cdecl;// (Landroid/view/animation/LayoutAnimationController;)V A: $1
    procedure setLayoutAnimationListener(animationListener : JAnimation_AnimationListener) ; cdecl;// (Landroid/view/animation/Animation$AnimationListener;)V A: $1
    procedure setLayoutMode(layoutMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutTransition(transition : JLayoutTransition) ; cdecl;      // (Landroid/animation/LayoutTransition;)V A: $1
    procedure setMotionEventSplittingEnabled(split : boolean) ; cdecl;          // (Z)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
    procedure setPersistentDrawingCache(drawingCacheToKeep : Integer) ; cdecl;  // (I)V A: $1
    procedure setTouchscreenBlocksFocus(touchscreenBlocksFocus : boolean) ; cdecl;// (Z)V A: $1
    procedure setTransitionGroup(isTransitionGroup : boolean) ; cdecl;          // (Z)V A: $1
    procedure startLayoutAnimation ; cdecl;                                     // ()V A: $1
    procedure startViewTransition(view : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure updateViewLayout(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    property FOCUS_AFTER_DESCENDANTS : Integer read _GetFOCUS_AFTER_DESCENDANTS;// I A: $19
    property FOCUS_BEFORE_DESCENDANTS : Integer read _GetFOCUS_BEFORE_DESCENDANTS;// I A: $19
    property FOCUS_BLOCK_DESCENDANTS : Integer read _GetFOCUS_BLOCK_DESCENDANTS;// I A: $19
    property LAYOUT_MODE_CLIP_BOUNDS : Integer read _GetLAYOUT_MODE_CLIP_BOUNDS;// I A: $19
    property LAYOUT_MODE_OPTICAL_BOUNDS : Integer read _GetLAYOUT_MODE_OPTICAL_BOUNDS;// I A: $19
    property PERSISTENT_ALL_CACHES : Integer read _GetPERSISTENT_ALL_CACHES;    // I A: $19
    property PERSISTENT_ANIMATION_CACHE : Integer read _GetPERSISTENT_ANIMATION_CACHE;// I A: $19
    property PERSISTENT_NO_CACHE : Integer read _GetPERSISTENT_NO_CACHE;        // I A: $19
    property PERSISTENT_SCROLLING_CACHE : Integer read _GetPERSISTENT_SCROLLING_CACHE;// I A: $19
  end;

  [JavaSignature('android/view/ViewGroup$MarginLayoutParams')]
  JViewGroup = interface(JObject)
    ['{A9E0E424-1984-4D28-AC0C-4F0CC8E533C2}']
    function addStatesFromChildren : boolean; cdecl;                            // ()Z A: $1
    function dispatchApplyWindowInsets(insets : JWindowInsets) : JWindowInsets; cdecl;// (Landroid/view/WindowInsets;)Landroid/view/WindowInsets; A: $1
    function dispatchDragEvent(event : JDragEvent) : boolean; cdecl;            // (Landroid/view/DragEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyEventPreIme(event : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(event : JMotionEvent) : boolean; cdecl;     // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchUnhandledMove(focused : JView; direction : Integer) : boolean; cdecl;// (Landroid/view/View;I)Z A: $1
    function findFocus : JView; cdecl;                                          // ()Landroid/view/View; A: $1
    function focusSearch(focused : JView; direction : Integer) : JView; cdecl;  // (Landroid/view/View;I)Landroid/view/View; A: $1
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getChildAt(&index : Integer) : JView; cdecl;                       // (I)Landroid/view/View; A: $1
    function getChildCount : Integer; cdecl;                                    // ()I A: $1
    function getChildVisibleRect(child : JView; r : JRect; offset : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $1
    function getClipChildren : boolean; cdecl;                                  // ()Z A: $1
    function getClipToPadding : boolean; cdecl;                                 // ()Z A: $1
    function getDescendantFocusability : Integer; cdecl;                        // ()I A: $1
    function getFocusedChild : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getLayoutAnimation : JLayoutAnimationController; cdecl;            // ()Landroid/view/animation/LayoutAnimationController; A: $1
    function getLayoutAnimationListener : JAnimation_AnimationListener; cdecl;  // ()Landroid/view/animation/Animation$AnimationListener; A: $1
    function getLayoutMode : Integer; cdecl;                                    // ()I A: $1
    function getLayoutTransition : JLayoutTransition; cdecl;                    // ()Landroid/animation/LayoutTransition; A: $1
    function getNestedScrollAxes : Integer; cdecl;                              // ()I A: $1
    function getOverlay : JViewGroupOverlay; cdecl;                             // ()Landroid/view/ViewGroupOverlay; A: $1
    function getPersistentDrawingCache : Integer; cdecl;                        // ()I A: $1
    function getTouchscreenBlocksFocus : boolean; cdecl;                        // ()Z A: $1
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasFocusable : boolean; cdecl;                                     // ()Z A: $1
    function hasTransientState : boolean; cdecl;                                // ()Z A: $1
    function indexOfChild(child : JView) : Integer; cdecl;                      // (Landroid/view/View;)I A: $1
    function invalidateChildInParent(location : TJavaArray<Integer>; dirty : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $1
    function isAlwaysDrawnWithCacheEnabled : boolean; deprecated; cdecl;        // ()Z A: $1
    function isAnimationCacheEnabled : boolean; deprecated; cdecl;              // ()Z A: $1
    function isMotionEventSplittingEnabled : boolean; cdecl;                    // ()Z A: $1
    function isTransitionGroup : boolean; cdecl;                                // ()Z A: $1
    function onInterceptHoverEvent(event : JMotionEvent) : boolean; cdecl;      // (Landroid/view/MotionEvent;)Z A: $1
    function onInterceptTouchEvent(ev : JMotionEvent) : boolean; cdecl;         // (Landroid/view/MotionEvent;)Z A: $1
    function onNestedFling(target : JView; velocityX : Single; velocityY : Single; consumed : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $1
    function onNestedPreFling(target : JView; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/View;FF)Z A: $1
    function onNestedPrePerformAccessibilityAction(target : JView; action : Integer; args : JBundle) : boolean; cdecl;// (Landroid/view/View;ILandroid/os/Bundle;)Z A: $1
    function onRequestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function onStartNestedScroll(child : JView; target : JView; nestedScrollAxes : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rectangle : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    function requestFocus(direction : Integer; previouslyFocusedRect : JRect) : boolean; cdecl;// (ILandroid/graphics/Rect;)Z A: $1
    function requestSendAccessibilityEvent(child : JView; event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    function startActionModeForChild(originalView : JView; callback : JActionMode_Callback) : JActionMode; cdecl; overload;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function startActionModeForChild(originalView : JView; callback : JActionMode_Callback; &type : Integer) : JActionMode; cdecl; overload;// (Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode; A: $1
    procedure addChildrenForAccessibility(outChildren : JArrayList) ; cdecl;    // (Ljava/util/ArrayList;)V A: $1
    procedure addFocusables(views : JArrayList; direction : Integer; focusableMode : Integer) ; cdecl;// (Ljava/util/ArrayList;II)V A: $1
    procedure addTouchables(views : JArrayList) ; cdecl;                        // (Ljava/util/ArrayList;)V A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; width : Integer; height : Integer) ; cdecl; overload;// (Landroid/view/View;II)V A: $1
    procedure bringChildToFront(child : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure childDrawableStateChanged(child : JView) ; cdecl;                 // (Landroid/view/View;)V A: $1
    procedure childHasTransientStateChanged(child : JView; childHasTransientState : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $1
    procedure clearChildFocus(child : JView) ; cdecl;                           // (Landroid/view/View;)V A: $1
    procedure clearDisappearingChildren ; cdecl;                                // ()V A: $1
    procedure clearFocus ; cdecl;                                               // ()V A: $1
    procedure dispatchConfigurationChanged(newConfig : JConfiguration) ; cdecl; // (Landroid/content/res/Configuration;)V A: $1
    procedure dispatchDisplayHint(hint : Integer) ; cdecl;                      // (I)V A: $1
    procedure dispatchDrawableHotspotChanged(x : Single; y : Single) ; cdecl;   // (FF)V A: $1
    procedure dispatchProvideStructure(structure : JViewStructure) ; cdecl;     // (Landroid/view/ViewStructure;)V A: $1
    procedure dispatchSetActivated(activated : boolean) ; cdecl;                // (Z)V A: $1
    procedure dispatchSetSelected(selected : boolean) ; cdecl;                  // (Z)V A: $1
    procedure dispatchSystemUiVisibilityChanged(visible : Integer) ; cdecl;     // (I)V A: $1
    procedure dispatchWindowFocusChanged(hasFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure dispatchWindowSystemUiVisiblityChanged(visible : Integer) ; cdecl;// (I)V A: $1
    procedure dispatchWindowVisibilityChanged(visibility : Integer) ; cdecl;    // (I)V A: $1
    procedure endViewTransition(view : JView) ; cdecl;                          // (Landroid/view/View;)V A: $1
    procedure findViewsWithText(outViews : JArrayList; text : JCharSequence; flags : Integer) ; cdecl;// (Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V A: $1
    procedure focusableViewAvailable(v : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure notifySubtreeAccessibilityStateChanged(child : JView; source : JView; changeType : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure onNestedPreScroll(target : JView; dx : Integer; dy : Integer; consumed : TJavaArray<Integer>) ; cdecl;// (Landroid/view/View;II[I)V A: $1
    procedure onNestedScroll(target : JView; dxConsumed : Integer; dyConsumed : Integer; dxUnconsumed : Integer; dyUnconsumed : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $1
    procedure onNestedScrollAccepted(child : JView; target : JView; axes : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $1
    procedure onStopNestedScroll(child : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure onViewAdded(child : JView) ; cdecl;                               // (Landroid/view/View;)V A: $1
    procedure onViewRemoved(child : JView) ; cdecl;                             // (Landroid/view/View;)V A: $1
    procedure recomputeViewAttributes(child : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
    procedure removeAllViews ; cdecl;                                           // ()V A: $1
    procedure removeAllViewsInLayout ; cdecl;                                   // ()V A: $1
    procedure removeView(view : JView) ; cdecl;                                 // (Landroid/view/View;)V A: $1
    procedure removeViewAt(&index : Integer) ; cdecl;                           // (I)V A: $1
    procedure removeViewInLayout(view : JView) ; cdecl;                         // (Landroid/view/View;)V A: $1
    procedure removeViews(start : Integer; count : Integer) ; cdecl;            // (II)V A: $1
    procedure removeViewsInLayout(start : Integer; count : Integer) ; cdecl;    // (II)V A: $1
    procedure requestChildFocus(child : JView; focused : JView) ; cdecl;        // (Landroid/view/View;Landroid/view/View;)V A: $1
    procedure requestDisallowInterceptTouchEvent(disallowIntercept : boolean) ; cdecl;// (Z)V A: $1
    procedure requestTransparentRegion(child : JView) ; cdecl;                  // (Landroid/view/View;)V A: $1
    procedure scheduleLayoutAnimation ; cdecl;                                  // ()V A: $1
    procedure setAddStatesFromChildren(addsStates : boolean) ; cdecl;           // (Z)V A: $1
    procedure setAlwaysDrawnWithCacheEnabled(always : boolean) ; deprecated; cdecl;// (Z)V A: $1
    procedure setAnimationCacheEnabled(enabled : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setClipChildren(clipChildren : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setClipToPadding(clipToPadding : boolean) ; cdecl;                // (Z)V A: $1
    procedure setDescendantFocusability(focusability : Integer) ; cdecl;        // (I)V A: $1
    procedure setLayoutAnimation(controller : JLayoutAnimationController) ; cdecl;// (Landroid/view/animation/LayoutAnimationController;)V A: $1
    procedure setLayoutAnimationListener(animationListener : JAnimation_AnimationListener) ; cdecl;// (Landroid/view/animation/Animation$AnimationListener;)V A: $1
    procedure setLayoutMode(layoutMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setLayoutTransition(transition : JLayoutTransition) ; cdecl;      // (Landroid/animation/LayoutTransition;)V A: $1
    procedure setMotionEventSplittingEnabled(split : boolean) ; cdecl;          // (Z)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
    procedure setPersistentDrawingCache(drawingCacheToKeep : Integer) ; cdecl;  // (I)V A: $1
    procedure setTouchscreenBlocksFocus(touchscreenBlocksFocus : boolean) ; cdecl;// (Z)V A: $1
    procedure setTransitionGroup(isTransitionGroup : boolean) ; cdecl;          // (Z)V A: $1
    procedure startLayoutAnimation ; cdecl;                                     // ()V A: $1
    procedure startViewTransition(view : JView) ; cdecl;                        // (Landroid/view/View;)V A: $1
    procedure updateViewLayout(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
  end;

  TJViewGroup = class(TJavaGenericImport<JViewGroupClass, JViewGroup>)
  end;

const
  TJViewGroupCLIP_TO_PADDING_MASK = 34;
  TJViewGroupFOCUS_AFTER_DESCENDANTS = 262144;
  TJViewGroupFOCUS_BEFORE_DESCENDANTS = 131072;
  TJViewGroupFOCUS_BLOCK_DESCENDANTS = 393216;
  TJViewGroupLAYOUT_MODE_CLIP_BOUNDS = 0;
  TJViewGroupLAYOUT_MODE_OPTICAL_BOUNDS = 1;
  TJViewGroupPERSISTENT_ALL_CACHES = 3;
  TJViewGroupPERSISTENT_ANIMATION_CACHE = 1;
  TJViewGroupPERSISTENT_NO_CACHE = 0;
  TJViewGroupPERSISTENT_SCROLLING_CACHE = 2;

implementation

end.
