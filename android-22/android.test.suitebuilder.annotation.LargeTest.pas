//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.LargeTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLargeTest = interface;

  JLargeTestClass = interface(JObjectClass)
    ['{5A7113F4-21CD-4627-B65E-2A3481E77110}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/LargeTest')]
  JLargeTest = interface(JObject)
    ['{F31BA5B7-0EDA-4EBC-B6A3-918C7BC2E83F}']
  end;

  TJLargeTest = class(TJavaGenericImport<JLargeTestClass, JLargeTest>)
  end;

implementation

end.
