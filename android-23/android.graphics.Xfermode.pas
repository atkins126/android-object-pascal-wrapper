//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Xfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXfermode = interface;

  JXfermodeClass = interface(JObjectClass)
    ['{FA862309-FA23-4F23-AC8E-4A048E27E440}']
    function init : JXfermode; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/Xfermode')]
  JXfermode = interface(JObject)
    ['{298C281A-D118-47E7-8DEF-7FE710238A7A}']
  end;

  TJXfermode = class(TJavaGenericImport<JXfermodeClass, JXfermode>)
  end;

implementation

end.
