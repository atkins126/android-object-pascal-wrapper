//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.CallbackHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallbackHandler = interface;

  JCallbackHandlerClass = interface(JObjectClass)
    ['{EE5A424F-72FF-461C-AE38-32DAD3A3EF53}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  [JavaSignature('javax/security/auth/callback/CallbackHandler')]
  JCallbackHandler = interface(JObject)
    ['{DA9223A9-A86A-4FE4-8C1E-3F1FF71D41EF}']
    procedure handle(TJavaArrayJCallbackparam0 : TJavaArray<JCallback>) ; cdecl;// ([Ljavax/security/auth/callback/Callback;)V A: $401
  end;

  TJCallbackHandler = class(TJavaGenericImport<JCallbackHandlerClass, JCallbackHandler>)
  end;

implementation

end.
