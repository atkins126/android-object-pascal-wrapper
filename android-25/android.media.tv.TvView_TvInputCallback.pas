//
// Generated by JavaToPas v1.5 20171018 - 170942
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView_TvInputCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.media.tv.TvContentRating;

type
  JTvView_TvInputCallback = interface;

  JTvView_TvInputCallbackClass = interface(JObjectClass)
    ['{AF6D61D0-E968-4207-B362-415D5119ACF1}']
    function init : JTvView_TvInputCallback; cdecl;                             // ()V A: $1
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTimeShiftStatusChanged(inputId : JString; status : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvView_TvInputCallback')]
  JTvView_TvInputCallback = interface(JObject)
    ['{AC17BEEC-4005-4A01-BF11-D73CEC3853A1}']
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTimeShiftStatusChanged(inputId : JString; status : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  TJTvView_TvInputCallback = class(TJavaGenericImport<JTvView_TvInputCallbackClass, JTvView_TvInputCallback>)
  end;

implementation

end.
