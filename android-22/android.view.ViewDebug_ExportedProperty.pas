//
// Generated by JavaToPas v1.5 20150830 - 104128
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_ExportedProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_ExportedProperty = interface;

  JViewDebug_ExportedPropertyClass = interface(JObjectClass)
    ['{4C430AF6-7B1B-4A27-B68D-2FD8ADCC92C2}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function formatToHexString : boolean; cdecl;                                // ()Z A: $401
    function hasAdjacentMapping : boolean; cdecl;                               // ()Z A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_ExportedProperty')]
  JViewDebug_ExportedProperty = interface(JObject)
    ['{C2D02A59-BDAF-4316-83B8-7F92584708C5}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function formatToHexString : boolean; cdecl;                                // ()Z A: $401
    function hasAdjacentMapping : boolean; cdecl;                               // ()Z A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewDebug_ExportedProperty = class(TJavaGenericImport<JViewDebug_ExportedPropertyClass, JViewDebug_ExportedProperty>)
  end;

implementation

end.