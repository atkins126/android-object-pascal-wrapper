//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.BoringLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.text.BoringLayout_Metrics,
  android.text.TextUtils_TruncateAt,
  android.text.Layout_Directions,
  android.graphics.Bitmap,
  android.graphics.Path,
  android.graphics.Paint;

type
  JBoringLayout = interface;

  JBoringLayoutClass = interface(JObjectClass)
    ['{D2F862F7-E930-4494-8A0F-F4FD962CBB69}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineDirections(line : Integer) : JLayout_Directions; cdecl;     // (I)Landroid/text/Layout$Directions; A: $11
    function getLineMax(line : Integer) : Single; cdecl;                        // (I)F A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function init(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V A: $1
    function init(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V A: $1
    function isBoring(text : JCharSequence; paint : JTextPaint) : JBoringLayout_Metrics; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics; A: $9
    function isBoring(text : JCharSequence; paint : JTextPaint; metrics : JBoringLayout_Metrics) : JBoringLayout_Metrics; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics; A: $9
    function make(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout; A: $9
    function make(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout; A: $9
    function replaceOrMake(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout; A: $1
    function replaceOrMake(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout; A: $1
    procedure draw(c : JCanvas; highlight : JPath; highlightpaint : JPaint; cursorOffset : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V A: $1
    procedure ellipsized(start : Integer; &end : Integer) ; cdecl;              // (II)V A: $1
  end;

  [JavaSignature('android/text/BoringLayout$Metrics')]
  JBoringLayout = interface(JObject)
    ['{E28A31F2-6EDE-4892-B973-823F6C764CE0}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getEllipsisCount(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsisStart(line : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLineContainsTab(line : Integer) : boolean; cdecl;               // (I)Z A: $1
    function getLineCount : Integer; cdecl;                                     // ()I A: $1
    function getLineDescent(line : Integer) : Integer; cdecl;                   // (I)I A: $1
    function getLineMax(line : Integer) : Single; cdecl;                        // (I)F A: $1
    function getLineStart(line : Integer) : Integer; cdecl;                     // (I)I A: $1
    function getLineTop(line : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getParagraphDirection(line : Integer) : Integer; cdecl;            // (I)I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function replaceOrMake(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout; A: $1
    function replaceOrMake(source : JCharSequence; paint : JTextPaint; outerwidth : Integer; align : JLayout_Alignment; spacingmult : Single; spacingadd : Single; metrics : JBoringLayout_Metrics; includepad : boolean; ellipsize : JTextUtils_TruncateAt; ellipsizedWidth : Integer) : JBoringLayout; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout; A: $1
    procedure draw(c : JCanvas; highlight : JPath; highlightpaint : JPaint; cursorOffset : Integer) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V A: $1
    procedure ellipsized(start : Integer; &end : Integer) ; cdecl;              // (II)V A: $1
  end;

  TJBoringLayout = class(TJavaGenericImport<JBoringLayoutClass, JBoringLayout>)
  end;

implementation

end.
