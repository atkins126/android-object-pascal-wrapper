//
// Generated by JavaToPas v1.5 20150830 - 104136
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{FD095FC4-80BC-4208-9502-AD3055A4AE6C}']
    function init : JRemoteException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JRemoteException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{FB070986-338D-4085-9846-D49EE7AB4578}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.