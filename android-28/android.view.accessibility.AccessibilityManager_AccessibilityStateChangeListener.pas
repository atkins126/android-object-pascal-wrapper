//
// Generated by JavaToPas v1.5 20180804 - 083121
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityManager_AccessibilityStateChangeListener = interface;

  JAccessibilityManager_AccessibilityStateChangeListenerClass = interface(JObjectClass)
    ['{C4A37437-FDE7-4176-AB0E-1D4F89062F77}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager_AccessibilityStateChangeListener')]
  JAccessibilityManager_AccessibilityStateChangeListener = interface(JObject)
    ['{A1EA53C2-857B-49A8-891F-05AD53A7DC85}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  TJAccessibilityManager_AccessibilityStateChangeListener = class(TJavaGenericImport<JAccessibilityManager_AccessibilityStateChangeListenerClass, JAccessibilityManager_AccessibilityStateChangeListener>)
  end;

implementation

end.