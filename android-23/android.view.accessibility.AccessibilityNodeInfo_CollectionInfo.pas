//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionInfo = interface;

  JAccessibilityNodeInfo_CollectionInfoClass = interface(JObjectClass)
    ['{A11F724D-3747-46D5-A45E-8141140D4517}']
    function _GetSELECTION_MODE_MULTIPLE : Integer; cdecl;                      //  A: $19
    function _GetSELECTION_MODE_NONE : Integer; cdecl;                          //  A: $19
    function _GetSELECTION_MODE_SINGLE : Integer; cdecl;                        //  A: $19
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getSelectionMode : Integer; cdecl;                                 // ()I A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $1
    function obtain(rowCount : Integer; columnCount : Integer; hierarchical : boolean) : JAccessibilityNodeInfo_CollectionInfo; cdecl; overload;// (IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo; A: $9
    function obtain(rowCount : Integer; columnCount : Integer; hierarchical : boolean; selectionMode : Integer) : JAccessibilityNodeInfo_CollectionInfo; cdecl; overload;// (IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo; A: $9
    property SELECTION_MODE_MULTIPLE : Integer read _GetSELECTION_MODE_MULTIPLE;// I A: $19
    property SELECTION_MODE_NONE : Integer read _GetSELECTION_MODE_NONE;        // I A: $19
    property SELECTION_MODE_SINGLE : Integer read _GetSELECTION_MODE_SINGLE;    // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionInfo')]
  JAccessibilityNodeInfo_CollectionInfo = interface(JObject)
    ['{6A072764-A60A-4A93-AA5B-F5B3C2DB19A4}']
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function getSelectionMode : Integer; cdecl;                                 // ()I A: $1
    function isHierarchical : boolean; cdecl;                                   // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionInfoClass, JAccessibilityNodeInfo_CollectionInfo>)
  end;

const
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_MULTIPLE = 2;
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_NONE = 0;
  TJAccessibilityNodeInfo_CollectionInfoSELECTION_MODE_SINGLE = 1;

implementation

end.
