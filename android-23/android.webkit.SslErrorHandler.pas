//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.SslErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSslErrorHandler = interface;

  JSslErrorHandlerClass = interface(JObjectClass)
    ['{260AF0E4-9382-4941-AE4C-362F7B258789}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/webkit/SslErrorHandler')]
  JSslErrorHandler = interface(JObject)
    ['{4154A799-400D-47EB-99DD-817A5F3D76B7}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  TJSslErrorHandler = class(TJavaGenericImport<JSslErrorHandlerClass, JSslErrorHandler>)
  end;

implementation

end.
