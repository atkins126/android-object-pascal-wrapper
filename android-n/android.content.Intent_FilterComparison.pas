//
// Generated by JavaToPas v1.5 20160510 - 150238
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_FilterComparison;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JIntent_FilterComparison = interface;

  JIntent_FilterComparisonClass = interface(JObjectClass)
    ['{A8F217D9-2409-4697-A33A-6F82D85A2C97}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(intent : JIntent) : JIntent_FilterComparison; cdecl;          // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/content/Intent_FilterComparison')]
  JIntent_FilterComparison = interface(JObject)
    ['{2D61A086-37FF-4954-83C8-D79FC05D245E}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIntent_FilterComparison = class(TJavaGenericImport<JIntent_FilterComparisonClass, JIntent_FilterComparison>)
  end;

implementation

end.
