//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.SmallTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmallTest = interface;

  JSmallTestClass = interface(JObjectClass)
    ['{005AA04F-8B74-48A8-9146-E3C9B06C60B9}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/SmallTest')]
  JSmallTest = interface(JObject)
    ['{5EA30450-BE79-49EA-9612-DA28419FF118}']
  end;

  TJSmallTest = class(TJavaGenericImport<JSmallTestClass, JSmallTest>)
  end;

implementation

end.
