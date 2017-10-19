//
// Generated by JavaToPas v1.5 20171018 - 170959
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.InCallService_VideoCall;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telecom.InCallService_VideoCall_Callback,
  Androidapi.JNI.os,
  android.view.Surface,
  android.telecom.VideoProfile,
  android.net.Uri;

type
  JInCallService_VideoCall = interface;

  JInCallService_VideoCallClass = interface(JObjectClass)
    ['{EFA98BE7-C8C6-487A-A5F7-4F1726AD0AD6}']
    function init : JInCallService_VideoCall; cdecl;                            // ()V A: $1
    procedure registerCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback) ; cdecl; overload;// (Landroid/telecom/InCallService$VideoCall$Callback;)V A: $401
    procedure registerCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/telecom/InCallService$VideoCall$Callback;Landroid/os/Handler;)V A: $401
    procedure requestCallDataUsage ; cdecl;                                     // ()V A: $401
    procedure requestCameraCapabilities ; cdecl;                                // ()V A: $401
    procedure sendSessionModifyRequest(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure sendSessionModifyResponse(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure setCamera(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setDeviceOrientation(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure setDisplaySurface(JSurfaceparam0 : JSurface) ; cdecl;             // (Landroid/view/Surface;)V A: $401
    procedure setPauseImage(JUriparam0 : JUri) ; cdecl;                         // (Landroid/net/Uri;)V A: $401
    procedure setPreviewSurface(JSurfaceparam0 : JSurface) ; cdecl;             // (Landroid/view/Surface;)V A: $401
    procedure setZoom(Singleparam0 : Single) ; cdecl;                           // (F)V A: $401
    procedure unregisterCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback) ; cdecl;// (Landroid/telecom/InCallService$VideoCall$Callback;)V A: $401
  end;

  [JavaSignature('android/telecom/InCallService$VideoCall$Callback')]
  JInCallService_VideoCall = interface(JObject)
    ['{319D4E02-D4B8-4FDE-9B1F-FEA2CC31E07A}']
    procedure registerCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback) ; cdecl; overload;// (Landroid/telecom/InCallService$VideoCall$Callback;)V A: $401
    procedure registerCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback; JHandlerparam1 : JHandler) ; cdecl; overload;// (Landroid/telecom/InCallService$VideoCall$Callback;Landroid/os/Handler;)V A: $401
    procedure requestCallDataUsage ; cdecl;                                     // ()V A: $401
    procedure requestCameraCapabilities ; cdecl;                                // ()V A: $401
    procedure sendSessionModifyRequest(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure sendSessionModifyResponse(JVideoProfileparam0 : JVideoProfile) ; cdecl;// (Landroid/telecom/VideoProfile;)V A: $401
    procedure setCamera(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setDeviceOrientation(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure setDisplaySurface(JSurfaceparam0 : JSurface) ; cdecl;             // (Landroid/view/Surface;)V A: $401
    procedure setPauseImage(JUriparam0 : JUri) ; cdecl;                         // (Landroid/net/Uri;)V A: $401
    procedure setPreviewSurface(JSurfaceparam0 : JSurface) ; cdecl;             // (Landroid/view/Surface;)V A: $401
    procedure setZoom(Singleparam0 : Single) ; cdecl;                           // (F)V A: $401
    procedure unregisterCallback(JInCallService_VideoCall_Callbackparam0 : JInCallService_VideoCall_Callback) ; cdecl;// (Landroid/telecom/InCallService$VideoCall$Callback;)V A: $401
  end;

  TJInCallService_VideoCall = class(TJavaGenericImport<JInCallService_VideoCallClass, JInCallService_VideoCall>)
  end;

implementation

end.