//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_HardwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Surface;

type
  JTvInputService_HardwareSession = interface;

  JTvInputService_HardwareSessionClass = interface(JObjectClass)
    ['{EC79D433-9647-4137-AF34-24A10D804C0D}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init(context : JContext) : JTvInputService_HardwareSession; cdecl; // (Landroid/content/Context;)V A: $1
    function onSetSurface(surface : JSurface) : boolean; cdecl;                 // (Landroid/view/Surface;)Z A: $11
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_HardwareSession')]
  JTvInputService_HardwareSession = interface(JObject)
    ['{6C15E778-B17B-4F80-B999-AE5C90B29837}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  TJTvInputService_HardwareSession = class(TJavaGenericImport<JTvInputService_HardwareSessionClass, JTvInputService_HardwareSession>)
  end;

implementation

end.
