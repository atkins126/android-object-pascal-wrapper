//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecCapabilities;

type
  JMediaCodecInfo = interface;

  JMediaCodecInfoClass = interface(JObjectClass)
    ['{0B4ED054-917E-428D-AE71-6CFF2C8D19C0}']
    function getCapabilitiesForType(&type : JString) : JMediaCodecInfo_CodecCapabilities; cdecl;// (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSupportedTypes : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function isEncoder : boolean; cdecl;                                        // ()Z A: $11
  end;

  [JavaSignature('android/media/MediaCodecInfo$CodecProfileLevel')]
  JMediaCodecInfo = interface(JObject)
    ['{DEE791F3-6D08-46DB-A3E7-6D3923EAD199}']
  end;

  TJMediaCodecInfo = class(TJavaGenericImport<JMediaCodecInfoClass, JMediaCodecInfo>)
  end;

implementation

end.