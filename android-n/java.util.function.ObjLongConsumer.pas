//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ObjLongConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjLongConsumer = interface;

  JObjLongConsumerClass = interface(JObjectClass)
    ['{7599DFDC-2D3D-4925-87D9-0844C12400FB}']
    procedure accept(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;     // (Ljava/lang/Object;J)V A: $401
  end;

  [JavaSignature('java/util/function/ObjLongConsumer')]
  JObjLongConsumer = interface(JObject)
    ['{C457C712-6AD4-4BEC-BF18-AE86BE9779F7}']
    procedure accept(JObjectparam0 : JObject; Int64param1 : Int64) ; cdecl;     // (Ljava/lang/Object;J)V A: $401
  end;

  TJObjLongConsumer = class(TJavaGenericImport<JObjLongConsumerClass, JObjLongConsumer>)
  end;

implementation

end.
