//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_FlagToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_FlagToString = interface;

  JViewDebug_FlagToStringClass = interface(JObjectClass)
    ['{51553553-DBD4-4F78-9824-E85111AC03ED}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_FlagToString')]
  JViewDebug_FlagToString = interface(JObject)
    ['{9BDE97D1-094F-45CD-8396-E529F329ED70}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJViewDebug_FlagToString = class(TJavaGenericImport<JViewDebug_FlagToStringClass, JViewDebug_FlagToString>)
  end;

implementation

end.
