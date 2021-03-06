//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.PublishConfig_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.aware.PublishConfig;

type
  JPublishConfig_Builder = interface;

  JPublishConfig_BuilderClass = interface(JObjectClass)
    ['{74424C2E-79B3-4631-BA41-E919D568DC0C}']
    function build : JPublishConfig; cdecl;                                     // ()Landroid/net/wifi/aware/PublishConfig; A: $1
    function init : JPublishConfig_Builder; cdecl;                              // ()V A: $1
    function setMatchFilter(matchFilter : JList) : JPublishConfig_Builder; cdecl;// (Ljava/util/List;)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setPublishType(publishType : Integer) : JPublishConfig_Builder; cdecl;// (I)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setRangingEnabled(enable : boolean) : JPublishConfig_Builder; cdecl;// (Z)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setServiceName(serviceName : JString) : JPublishConfig_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setServiceSpecificInfo(serviceSpecificInfo : TJavaArray<Byte>) : JPublishConfig_Builder; cdecl;// ([B)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setTerminateNotificationEnabled(enable : boolean) : JPublishConfig_Builder; cdecl;// (Z)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setTtlSec(ttlSec : Integer) : JPublishConfig_Builder; cdecl;       // (I)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
  end;

  [JavaSignature('android/net/wifi/aware/PublishConfig_Builder')]
  JPublishConfig_Builder = interface(JObject)
    ['{4DA85A20-8A32-4649-B11A-8D0F19CBC680}']
    function build : JPublishConfig; cdecl;                                     // ()Landroid/net/wifi/aware/PublishConfig; A: $1
    function setMatchFilter(matchFilter : JList) : JPublishConfig_Builder; cdecl;// (Ljava/util/List;)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setPublishType(publishType : Integer) : JPublishConfig_Builder; cdecl;// (I)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setRangingEnabled(enable : boolean) : JPublishConfig_Builder; cdecl;// (Z)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setServiceName(serviceName : JString) : JPublishConfig_Builder; cdecl;// (Ljava/lang/String;)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setServiceSpecificInfo(serviceSpecificInfo : TJavaArray<Byte>) : JPublishConfig_Builder; cdecl;// ([B)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setTerminateNotificationEnabled(enable : boolean) : JPublishConfig_Builder; cdecl;// (Z)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
    function setTtlSec(ttlSec : Integer) : JPublishConfig_Builder; cdecl;       // (I)Landroid/net/wifi/aware/PublishConfig$Builder; A: $1
  end;

  TJPublishConfig_Builder = class(TJavaGenericImport<JPublishConfig_BuilderClass, JPublishConfig_Builder>)
  end;

implementation

end.
