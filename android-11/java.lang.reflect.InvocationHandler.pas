//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationHandler = interface;

  JInvocationHandlerClass = interface(JObjectClass)
    ['{E8B76258-63C7-4E06-BFED-285A2BF1C873}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/lang/reflect/InvocationHandler')]
  JInvocationHandler = interface(JObject)
    ['{E6ED40AA-3E60-414B-8DBA-A487458B4843}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJInvocationHandler = class(TJavaGenericImport<JInvocationHandlerClass, JInvocationHandler>)
  end;

implementation

end.