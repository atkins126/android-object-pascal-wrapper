//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityStopListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityStopListener = interface;

  JPreferenceManager_OnActivityStopListenerClass = interface(JObjectClass)
    ['{4B7C884C-34D8-477F-97F1-FFC903F3050A}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityStopListener')]
  JPreferenceManager_OnActivityStopListener = interface(JObject)
    ['{18D37DC6-D0EB-4F02-8567-DA541FD7FAD9}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  TJPreferenceManager_OnActivityStopListener = class(TJavaGenericImport<JPreferenceManager_OnActivityStopListenerClass, JPreferenceManager_OnActivityStopListener>)
  end;

implementation

end.