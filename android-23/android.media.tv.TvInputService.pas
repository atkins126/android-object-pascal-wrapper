//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.media.tv.TvInputService_Session;

type
  JTvInputService = interface;

  JTvInputServiceClass = interface(JObjectClass)
    ['{6BAEED04-6F65-42EB-B124-FB99134F29AC}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JTvInputService; cdecl;                                     // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvInputService$HardwareSession')]
  JTvInputService = interface(JObject)
    ['{4FE56EC1-CA26-4DEE-9061-5B8705990148}']
    function onCreateSession(JStringparam0 : JString) : JTvInputService_Session; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvInputService$Session; A: $401
  end;

  TJTvInputService = class(TJavaGenericImport<JTvInputServiceClass, JTvInputService>)
  end;

const
  TJTvInputServiceSERVICE_INTERFACE = 'android.media.tv.TvInputService';
  TJTvInputServiceSERVICE_META_DATA = 'android.media.tv.input';

implementation

end.
