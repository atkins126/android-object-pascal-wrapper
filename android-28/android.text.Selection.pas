//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.text.Selection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  android.text.Layout;

type
  JSelection = interface;

  JSelectionClass = interface(JObjectClass)
    ['{8906FF4E-94CB-45DB-AA72-BE4646C278FB}']
    function _GetSELECTION_END : JObject; cdecl;                                //  A: $19
    function _GetSELECTION_START : JObject; cdecl;                              //  A: $19
    function extendDown(text : JSpannable; layout : JLayout) : boolean; cdecl;  // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendLeft(text : JSpannable; layout : JLayout) : boolean; cdecl;  // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendRight(text : JSpannable; layout : JLayout) : boolean; cdecl; // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendToLeftEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendToRightEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendUp(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function getSelectionEnd(text : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $19
    function getSelectionStart(text : JCharSequence) : Integer; cdecl;          // (Ljava/lang/CharSequence;)I A: $19
    function moveDown(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveLeft(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveRight(text : JSpannable; layout : JLayout) : boolean; cdecl;   // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveToLeftEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveToRightEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveUp(text : JSpannable; layout : JLayout) : boolean; cdecl;      // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    procedure extendSelection(text : JSpannable; &index : Integer) ; cdecl;     // (Landroid/text/Spannable;I)V A: $19
    procedure removeSelection(text : JSpannable) ; cdecl;                       // (Landroid/text/Spannable;)V A: $19
    procedure selectAll(text : JSpannable) ; cdecl;                             // (Landroid/text/Spannable;)V A: $19
    procedure setSelection(text : JSpannable; &index : Integer) ; cdecl; overload;// (Landroid/text/Spannable;I)V A: $19
    procedure setSelection(text : JSpannable; start : Integer; stop : Integer) ; cdecl; overload;// (Landroid/text/Spannable;II)V A: $9
    property SELECTION_END : JObject read _GetSELECTION_END;                    // Ljava/lang/Object; A: $19
    property SELECTION_START : JObject read _GetSELECTION_START;                // Ljava/lang/Object; A: $19
  end;

  [JavaSignature('android/text/Selection')]
  JSelection = interface(JObject)
    ['{1A98570E-5CFC-45B8-8411-E6CD7BE06307}']
  end;

  TJSelection = class(TJavaGenericImport<JSelectionClass, JSelection>)
  end;

implementation

end.
