//
// Generated by JavaToPas v1.5 20150831 - 132409
////////////////////////////////////////////////////////////////////////////////
unit android.R_mipmap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_mipmap = interface;

  JR_mipmapClass = interface(JObjectClass)
    ['{DFFC8FD2-2A70-4212-8CAB-1F5DF21A1CF5}']
    function _Getsym_def_app_icon : Integer; cdecl;                             //  A: $19
    function init : JR_mipmap; cdecl;                                           // ()V A: $1
    property sym_def_app_icon : Integer read _Getsym_def_app_icon;              // I A: $19
  end;

  [JavaSignature('android/R_mipmap')]
  JR_mipmap = interface(JObject)
    ['{BCF5C4C4-6BB7-44E9-B59B-E7D3853988B8}']
  end;

  TJR_mipmap = class(TJavaGenericImport<JR_mipmapClass, JR_mipmap>)
  end;

const
  TJR_mipmapsym_def_app_icon = 17629184;

implementation

end.
