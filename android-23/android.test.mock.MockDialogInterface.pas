//
// Generated by JavaToPas v1.5 20150831 - 132358
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockDialogInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMockDialogInterface = interface;

  JMockDialogInterfaceClass = interface(JObjectClass)
    ['{82729FA4-73F2-4A0D-ACD8-C519315A0577}']
    function init : JMockDialogInterface; cdecl;                                // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockDialogInterface')]
  JMockDialogInterface = interface(JObject)
    ['{6B0C3A2F-EF86-43B2-B529-DFAB982FB6F5}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  TJMockDialogInterface = class(TJavaGenericImport<JMockDialogInterfaceClass, JMockDialogInterface>)
  end;

implementation

end.
