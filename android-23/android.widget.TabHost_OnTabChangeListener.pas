//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_OnTabChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabHost_OnTabChangeListener = interface;

  JTabHost_OnTabChangeListenerClass = interface(JObjectClass)
    ['{F8755E6D-3BA3-427E-A699-CCE267C5077A}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/widget/TabHost_OnTabChangeListener')]
  JTabHost_OnTabChangeListener = interface(JObject)
    ['{4361BAA8-D8CF-4960-85BE-470F3B60539E}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  TJTabHost_OnTabChangeListener = class(TJavaGenericImport<JTabHost_OnTabChangeListenerClass, JTabHost_OnTabChangeListener>)
  end;

implementation

end.
