//
// Generated by JavaToPas v1.5 20150831 - 132403
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnSystemUiVisibilityChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_OnSystemUiVisibilityChangeListener = interface;

  JView_OnSystemUiVisibilityChangeListenerClass = interface(JObjectClass)
    ['{214C6013-1954-47AD-A21E-10B4F41510EB}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  [JavaSignature('android/view/View_OnSystemUiVisibilityChangeListener')]
  JView_OnSystemUiVisibilityChangeListener = interface(JObject)
    ['{2E5E0240-1E85-40B7-9CB0-F760EA895551}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  TJView_OnSystemUiVisibilityChangeListener = class(TJavaGenericImport<JView_OnSystemUiVisibilityChangeListenerClass, JView_OnSystemUiVisibilityChangeListener>)
  end;

implementation

end.
