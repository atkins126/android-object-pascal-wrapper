//
// Generated by JavaToPas v1.4 20140515 - 181412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Deprecated;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeprecated = interface;

  JDeprecatedClass = interface(JObjectClass)
    ['{549F0FB6-C914-4D2A-A054-D700B5AEE4F6}']
  end;

  [JavaSignature('java/lang/Deprecated')]
  JDeprecated = interface(JObject)
    ['{39F5910F-BD31-490B-9B2B-8A42FC323A5E}']
  end;

  TJDeprecated = class(TJavaGenericImport<JDeprecatedClass, JDeprecated>)
  end;

implementation

end.
