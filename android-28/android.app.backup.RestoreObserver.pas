//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.RestoreObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRestoreObserver = interface;

  JRestoreObserverClass = interface(JObjectClass)
    ['{0F847960-D2E9-4963-9968-A30C04C018F4}']
    function init : JRestoreObserver; cdecl;                                    // ()V A: $1
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  [JavaSignature('android/app/backup/RestoreObserver')]
  JRestoreObserver = interface(JObject)
    ['{2252D4E5-4EB0-4B7A-B1B0-E7146CB24671}']
    procedure onUpdate(nowBeingRestored : Integer; currentPackage : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure restoreFinished(error : Integer) ; cdecl;                         // (I)V A: $1
    procedure restoreStarting(numPackages : Integer) ; cdecl;                   // (I)V A: $1
  end;

  TJRestoreObserver = class(TJavaGenericImport<JRestoreObserverClass, JRestoreObserver>)
  end;

implementation

end.