//
// Generated by JavaToPas v1.5 20140918 - 093116
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{053E67E9-59E4-46B0-8B33-624F1AD45C31}']
    function init : JRemoteException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JRemoteException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{67BA66EC-81E9-460F-B4CD-98B7EF828EDA}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.
