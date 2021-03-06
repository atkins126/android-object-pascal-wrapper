//
// Generated by JavaToPas v1.4 20140515 - 183024
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockApplication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JMockApplication = interface;

  JMockApplicationClass = interface(JObjectClass)
    ['{5F347D9A-D657-48B9-A95F-2A3BFD01A199}']
    function init : JMockApplication; cdecl;                                    // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockApplication')]
  JMockApplication = interface(JObject)
    ['{BC9CC510-16B1-4B45-AB28-3CFE1E943537}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJMockApplication = class(TJavaGenericImport<JMockApplicationClass, JMockApplication>)
  end;

implementation

end.
