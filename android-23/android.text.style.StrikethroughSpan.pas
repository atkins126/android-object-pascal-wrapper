//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.StrikethroughSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JStrikethroughSpan = interface;

  JStrikethroughSpanClass = interface(JObjectClass)
    ['{7E459E52-F5F8-4605-8A94-2265F1215D0B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JStrikethroughSpan; cdecl; overload;                        // ()V A: $1
    function init(src : JParcel) : JStrikethroughSpan; cdecl; overload;         // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/StrikethroughSpan')]
  JStrikethroughSpan = interface(JObject)
    ['{3A6E72A5-5090-443B-99AB-285537AD9623}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJStrikethroughSpan = class(TJavaGenericImport<JStrikethroughSpanClass, JStrikethroughSpan>)
  end;

implementation

end.
