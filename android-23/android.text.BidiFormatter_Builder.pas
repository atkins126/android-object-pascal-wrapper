//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic,
  android.text.BidiFormatter;

type
  JBidiFormatter_Builder = interface;

  JBidiFormatter_BuilderClass = interface(JObjectClass)
    ['{60CD9C70-3A80-4A1D-AE70-ED1EABB7A772}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function init : JBidiFormatter_Builder; cdecl; overload;                    // ()V A: $1
    function init(locale : JLocale) : JBidiFormatter_Builder; cdecl; overload;  // (Ljava/util/Locale;)V A: $1
    function init(rtlContext : boolean) : JBidiFormatter_Builder; cdecl; overload;// (Z)V A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter_Builder')]
  JBidiFormatter_Builder = interface(JObject)
    ['{A827AE60-6F17-49E9-B305-2E3B77EF815A}']
    function build : JBidiFormatter; cdecl;                                     // ()Landroid/text/BidiFormatter; A: $1
    function setTextDirectionHeuristic(heuristic : JTextDirectionHeuristic) : JBidiFormatter_Builder; cdecl;// (Landroid/text/TextDirectionHeuristic;)Landroid/text/BidiFormatter$Builder; A: $1
    function stereoReset(stereoReset : boolean) : JBidiFormatter_Builder; cdecl;// (Z)Landroid/text/BidiFormatter$Builder; A: $1
  end;

  TJBidiFormatter_Builder = class(TJavaGenericImport<JBidiFormatter_BuilderClass, JBidiFormatter_Builder>)
  end;

implementation

end.
