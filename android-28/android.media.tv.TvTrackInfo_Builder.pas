//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvTrackInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.tv.TvTrackInfo;

type
  JTvTrackInfo_Builder = interface;

  JTvTrackInfo_BuilderClass = interface(JObjectClass)
    ['{800DB3CB-056E-45DC-9E4C-576F9A12112D}']
    function build : JTvTrackInfo; cdecl;                                       // ()Landroid/media/tv/TvTrackInfo; A: $1
    function init(&type : Integer; id : JString) : JTvTrackInfo_Builder; cdecl; // (ILjava/lang/String;)V A: $1
    function setAudioChannelCount(audioChannelCount : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setAudioSampleRate(audioSampleRate : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setDescription(description : JCharSequence) : JTvTrackInfo_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setExtra(extra : JBundle) : JTvTrackInfo_Builder; cdecl;           // (Landroid/os/Bundle;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setLanguage(language : JString) : JTvTrackInfo_Builder; cdecl;     // (Ljava/lang/String;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoActiveFormatDescription(videoActiveFormatDescription : Byte) : JTvTrackInfo_Builder; cdecl;// (B)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoFrameRate(videoFrameRate : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoHeight(videoHeight : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoPixelAspectRatio(videoPixelAspectRatio : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoWidth(videoWidth : Integer) : JTvTrackInfo_Builder; cdecl; // (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
  end;

  [JavaSignature('android/media/tv/TvTrackInfo_Builder')]
  JTvTrackInfo_Builder = interface(JObject)
    ['{3B9ACB87-B69B-4E16-A7D4-2F3DEC2AD493}']
    function build : JTvTrackInfo; cdecl;                                       // ()Landroid/media/tv/TvTrackInfo; A: $1
    function setAudioChannelCount(audioChannelCount : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setAudioSampleRate(audioSampleRate : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setDescription(description : JCharSequence) : JTvTrackInfo_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setExtra(extra : JBundle) : JTvTrackInfo_Builder; cdecl;           // (Landroid/os/Bundle;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setLanguage(language : JString) : JTvTrackInfo_Builder; cdecl;     // (Ljava/lang/String;)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoActiveFormatDescription(videoActiveFormatDescription : Byte) : JTvTrackInfo_Builder; cdecl;// (B)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoFrameRate(videoFrameRate : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoHeight(videoHeight : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoPixelAspectRatio(videoPixelAspectRatio : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $1
    function setVideoWidth(videoWidth : Integer) : JTvTrackInfo_Builder; cdecl; // (I)Landroid/media/tv/TvTrackInfo$Builder; A: $1
  end;

  TJTvTrackInfo_Builder = class(TJavaGenericImport<JTvTrackInfo_BuilderClass, JTvTrackInfo_Builder>)
  end;

implementation

end.
