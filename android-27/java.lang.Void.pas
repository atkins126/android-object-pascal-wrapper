//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Void;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoid = interface;

  JVoidClass = interface(JObjectClass)
    ['{6956B747-E75C-459A-AA9A-E658510DED5D}']
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
  end;

  [JavaSignature('java/lang/Void')]
  JVoid = interface(JObject)
    ['{FFDC9BEC-D9D1-4A23-A09E-C2BF20EC9C58}']
  end;

  TJVoid = class(TJavaGenericImport<JVoidClass, JVoid>)
  end;

implementation

end.