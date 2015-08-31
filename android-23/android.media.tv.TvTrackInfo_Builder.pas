//
// Generated by JavaToPas v1.5 20150831 - 132348
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
    ['{8709C25C-BE2A-42B8-B5C1-7DF19FEE3519}']
    function build : JTvTrackInfo; cdecl;                                       // ()Landroid/media/tv/TvTrackInfo; A: $1
    function init(&type : Integer; id : JString) : JTvTrackInfo_Builder; cdecl; // (ILjava/lang/String;)V A: $1
    function setAudioChannelCount(audioChannelCount : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setAudioSampleRate(audioSampleRate : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setDescription(description : JCharSequence) : JTvTrackInfo_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setExtra(extra : JBundle) : JTvTrackInfo_Builder; cdecl;           // (Landroid/os/Bundle;)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setLanguage(language : JString) : JTvTrackInfo_Builder; cdecl;     // (Ljava/lang/String;)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setVideoFrameRate(videoFrameRate : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setVideoHeight(videoHeight : Integer) : JTvTrackInfo_Builder; cdecl;// (I)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setVideoPixelAspectRatio(videoPixelAspectRatio : Single) : JTvTrackInfo_Builder; cdecl;// (F)Landroid/media/tv/TvTrackInfo$Builder; A: $11
    function setVideoWidth(videoWidth : Integer) : JTvTrackInfo_Builder; cdecl; // (I)Landroid/media/tv/TvTrackInfo$Builder; A: $11
  end;

  [JavaSignature('android/media/tv/TvTrackInfo_Builder')]
  JTvTrackInfo_Builder = interface(JObject)
    ['{5475DD9C-DAD4-4E36-AF22-122C347D03D4}']
    function build : JTvTrackInfo; cdecl;                                       // ()Landroid/media/tv/TvTrackInfo; A: $1
  end;

  TJTvTrackInfo_Builder = class(TJavaGenericImport<JTvTrackInfo_BuilderClass, JTvTrackInfo_Builder>)
  end;

implementation

end.
