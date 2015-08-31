//
// Generated by JavaToPas v1.5 20150831 - 132349
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSession_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.net.Uri,
  android.media.Rating;

type
  JMediaSession_Callback = interface;

  JMediaSession_CallbackClass = interface(JObjectClass)
    ['{5A239F49-B3B7-4234-9136-1674278127A6}']
    function init : JMediaSession_Callback; cdecl;                              // ()V A: $1
    function onMediaButtonEvent(mediaButtonIntent : JIntent) : boolean; cdecl;  // (Landroid/content/Intent;)Z A: $1
    procedure onCommand(command : JString; args : JBundle; cb : JResultReceiver) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V A: $1
    procedure onCustomAction(action : JString; extras : JBundle) ; cdecl;       // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onFastForward ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPlay ; cdecl;                                                   // ()V A: $1
    procedure onPlayFromMediaId(mediaId : JString; extras : JBundle) ; cdecl;   // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onPlayFromSearch(query : JString; extras : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onPlayFromUri(uri : JUri; extras : JBundle) ; cdecl;              // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure onRewind ; cdecl;                                                 // ()V A: $1
    procedure onSeekTo(pos : Int64) ; cdecl;                                    // (J)V A: $1
    procedure onSetRating(rating : JRating) ; cdecl;                            // (Landroid/media/Rating;)V A: $1
    procedure onSkipToNext ; cdecl;                                             // ()V A: $1
    procedure onSkipToPrevious ; cdecl;                                         // ()V A: $1
    procedure onSkipToQueueItem(id : Int64) ; cdecl;                            // (J)V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/media/session/MediaSession_Callback')]
  JMediaSession_Callback = interface(JObject)
    ['{7DDEC81C-A4DF-4000-B3FD-91E438118DDC}']
    function onMediaButtonEvent(mediaButtonIntent : JIntent) : boolean; cdecl;  // (Landroid/content/Intent;)Z A: $1
    procedure onCommand(command : JString; args : JBundle; cb : JResultReceiver) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V A: $1
    procedure onCustomAction(action : JString; extras : JBundle) ; cdecl;       // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onFastForward ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onPlay ; cdecl;                                                   // ()V A: $1
    procedure onPlayFromMediaId(mediaId : JString; extras : JBundle) ; cdecl;   // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onPlayFromSearch(query : JString; extras : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure onPlayFromUri(uri : JUri; extras : JBundle) ; cdecl;              // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure onRewind ; cdecl;                                                 // ()V A: $1
    procedure onSeekTo(pos : Int64) ; cdecl;                                    // (J)V A: $1
    procedure onSetRating(rating : JRating) ; cdecl;                            // (Landroid/media/Rating;)V A: $1
    procedure onSkipToNext ; cdecl;                                             // ()V A: $1
    procedure onSkipToPrevious ; cdecl;                                         // ()V A: $1
    procedure onSkipToQueueItem(id : Int64) ; cdecl;                            // (J)V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJMediaSession_Callback = class(TJavaGenericImport<JMediaSession_CallbackClass, JMediaSession_Callback>)
  end;

implementation

end.
