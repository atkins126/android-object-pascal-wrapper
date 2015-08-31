//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StyleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStyleSpan = interface;

  JStyleSpanClass = interface(JObjectClass)
    ['{B780DDB8-E493-40E4-BA08-D2DB784657D6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    function init(src : JParcel) : JStyleSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    function init(style : Integer) : JStyleSpan; cdecl; overload;               // (I)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StyleSpan')]
  JStyleSpan = interface(JObject)
    ['{41CDC88E-995B-409B-818A-11D7C7BFB03E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStyle : Integer; cdecl;                                         // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStyleSpan = class(TJavaGenericImport<JStyleSpanClass, JStyleSpan>)
  end;

implementation

end.
