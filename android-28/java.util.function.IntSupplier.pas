//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntSupplier = interface;

  JIntSupplierClass = interface(JObjectClass)
    ['{9FFC6B0A-8A7B-4D4F-AE13-D4AA8090D5D1}']
    function getAsInt : Integer; cdecl;                                         // ()I A: $401
  end;

  [JavaSignature('java/util/function/IntSupplier')]
  JIntSupplier = interface(JObject)
    ['{000BA1A8-889A-4BCC-A737-FDBEB1EEE498}']
    function getAsInt : Integer; cdecl;                                         // ()I A: $401
  end;

  TJIntSupplier = class(TJavaGenericImport<JIntSupplierClass, JIntSupplier>)
  end;

implementation

end.