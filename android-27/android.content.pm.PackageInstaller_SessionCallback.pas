//
// Generated by JavaToPas v1.5 20180804 - 082527
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageInstaller_SessionCallback = interface;

  JPackageInstaller_SessionCallbackClass = interface(JObjectClass)
    ['{0306BBA1-0658-4660-9C7E-E6C42526F8CF}']
    function init : JPackageInstaller_SessionCallback; cdecl;                   // ()V A: $1
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionCallback')]
  JPackageInstaller_SessionCallback = interface(JObject)
    ['{FDE2481C-1A87-4050-AC52-BD80021ACD6B}']
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  TJPackageInstaller_SessionCallback = class(TJavaGenericImport<JPackageInstaller_SessionCallbackClass, JPackageInstaller_SessionCallback>)
  end;

implementation

end.
