//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.Conferenceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConferenceable = interface;

  JConferenceableClass = interface(JObjectClass)
    ['{59CADEB8-44B6-4D26-86C7-22837B121C39}']
  end;

  [JavaSignature('android/telecom/Conferenceable')]
  JConferenceable = interface(JObject)
    ['{6DC87BBC-5AF4-4092-9C34-314DA9342749}']
  end;

  TJConferenceable = class(TJavaGenericImport<JConferenceableClass, JConferenceable>)
  end;

implementation

end.
