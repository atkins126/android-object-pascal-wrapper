//
// Generated by JavaToPas v1.5 20180804 - 082412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.invoke.VolatileCallSite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.invoke.MethodType,
  java.lang.invoke.MethodHandle;

type
  JVolatileCallSite = interface;

  JVolatileCallSiteClass = interface(JObjectClass)
    ['{E7BFB409-58F2-4776-AA16-5CFFF2A3D7A7}']
    function dynamicInvoker : JMethodHandle; cdecl;                             // ()Ljava/lang/invoke/MethodHandle; A: $11
    function getTarget : JMethodHandle; cdecl;                                  // ()Ljava/lang/invoke/MethodHandle; A: $11
    function init(&type : JMethodType) : JVolatileCallSite; cdecl; overload;    // (Ljava/lang/invoke/MethodType;)V A: $1
    function init(target : JMethodHandle) : JVolatileCallSite; cdecl; overload; // (Ljava/lang/invoke/MethodHandle;)V A: $1
    procedure setTarget(newTarget : JMethodHandle) ; cdecl;                     // (Ljava/lang/invoke/MethodHandle;)V A: $1
  end;

  [JavaSignature('java/lang/invoke/VolatileCallSite')]
  JVolatileCallSite = interface(JObject)
    ['{D5EC13F8-75A6-426A-B828-EB89CAAD262A}']
    procedure setTarget(newTarget : JMethodHandle) ; cdecl;                     // (Ljava/lang/invoke/MethodHandle;)V A: $1
  end;

  TJVolatileCallSite = class(TJavaGenericImport<JVolatileCallSiteClass, JVolatileCallSite>)
  end;

implementation

end.
