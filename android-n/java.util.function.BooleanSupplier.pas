//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BooleanSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBooleanSupplier = interface;

  JBooleanSupplierClass = interface(JObjectClass)
    ['{46E1E8D4-5AB5-4187-9433-7F8B35BE29ED}']
    function getAsBoolean : boolean; cdecl;                                     // ()Z A: $401
  end;

  [JavaSignature('java/util/function/BooleanSupplier')]
  JBooleanSupplier = interface(JObject)
    ['{E44C2E6F-AEEA-4419-893B-C79A2490D563}']
    function getAsBoolean : boolean; cdecl;                                     // ()Z A: $401
  end;

  TJBooleanSupplier = class(TJavaGenericImport<JBooleanSupplierClass, JBooleanSupplier>)
  end;

implementation

end.
