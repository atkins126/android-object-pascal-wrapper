//
// Generated by JavaToPas v1.5 20180804 - 083038
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallback = interface;

  JCallbackClass = interface(JObjectClass)
    ['{5EC75B85-1645-46BB-B1CA-A861C6EB813A}']
  end;

  [JavaSignature('javax/security/auth/callback/Callback')]
  JCallback = interface(JObject)
    ['{1056CE5C-2EC8-4DFC-B3F0-DE52BF1F0729}']
  end;

  TJCallback = class(TJavaGenericImport<JCallbackClass, JCallback>)
  end;

implementation

end.