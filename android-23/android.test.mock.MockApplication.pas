//
// Generated by JavaToPas v1.5 20150831 - 132358
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
    ['{0E95E8B5-D894-474D-B386-C6B495D14323}']
    function init : JMockApplication; cdecl;                                    // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockApplication')]
  JMockApplication = interface(JObject)
    ['{90605C60-CF50-4390-B580-E60D3B399A03}']
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onTerminate ; cdecl;                                              // ()V A: $1
  end;

  TJMockApplication = class(TJavaGenericImport<JMockApplicationClass, JMockApplication>)
  end;

implementation

end.
