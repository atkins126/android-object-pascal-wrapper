//
// Generated by JavaToPas v1.5 20171018 - 171337
////////////////////////////////////////////////////////////////////////////////
unit android.media.DrmInitData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.DrmInitData_SchemeInitData;

type
  JDrmInitData = interface;

  JDrmInitDataClass = interface(JObjectClass)
    ['{D1DE96B6-7CC7-4B26-93FA-25513B58BB1A}']
    function get(JUUIDparam0 : JUUID) : JDrmInitData_SchemeInitData; cdecl;     // (Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData; A: $401
  end;

  [JavaSignature('android/media/DrmInitData$SchemeInitData')]
  JDrmInitData = interface(JObject)
    ['{21F83C85-F418-4657-8788-92ABB8A2583D}']
    function get(JUUIDparam0 : JUUID) : JDrmInitData_SchemeInitData; cdecl;     // (Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData; A: $401
  end;

  TJDrmInitData = class(TJavaGenericImport<JDrmInitDataClass, JDrmInitData>)
  end;

implementation

end.