//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout_Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayout_Spec = interface;

  JGridLayout_SpecClass = interface(JObjectClass)
    ['{ADCAED49-77BB-491E-B524-30B7841EF007}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/widget/GridLayout_Spec')]
  JGridLayout_Spec = interface(JObject)
    ['{9EA2C0D1-C78B-45CE-B269-14F3A4DE93D5}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJGridLayout_Spec = class(TJavaGenericImport<JGridLayout_SpecClass, JGridLayout_Spec>)
  end;

implementation

end.
