//
// Generated by JavaToPas v1.5 20150831 - 132339
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Checkable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckable = interface;

  JCheckableClass = interface(JObjectClass)
    ['{F34D436C-6D79-4340-861F-FC9DFB043C30}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/widget/Checkable')]
  JCheckable = interface(JObject)
    ['{BB8B9E00-C20D-4B48-BC71-6857C1687E41}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  TJCheckable = class(TJavaGenericImport<JCheckableClass, JCheckable>)
  end;

implementation

end.
