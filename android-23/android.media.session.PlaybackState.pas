//
// Generated by JavaToPas v1.5 20150831 - 132349
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.PlaybackState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPlaybackState = interface;

  JPlaybackStateClass = interface(JObjectClass)
    ['{A5F78903-7945-4DCA-90DE-E46BDFADD89E}']
    function _GetACTION_FAST_FORWARD : Int64; cdecl;                            //  A: $19
    function _GetACTION_PAUSE : Int64; cdecl;                                   //  A: $19
    function _GetACTION_PLAY : Int64; cdecl;                                    //  A: $19
    function _GetACTION_PLAY_FROM_MEDIA_ID : Int64; cdecl;                      //  A: $19
    function _GetACTION_PLAY_FROM_SEARCH : Int64; cdecl;                        //  A: $19
    function _GetACTION_PLAY_FROM_URI : Int64; cdecl;                           //  A: $19
    function _GetACTION_PLAY_PAUSE : Int64; cdecl;                              //  A: $19
    function _GetACTION_REWIND : Int64; cdecl;                                  //  A: $19
    function _GetACTION_SEEK_TO : Int64; cdecl;                                 //  A: $19
    function _GetACTION_SET_RATING : Int64; cdecl;                              //  A: $19
    function _GetACTION_SKIP_TO_NEXT : Int64; cdecl;                            //  A: $19
    function _GetACTION_SKIP_TO_PREVIOUS : Int64; cdecl;                        //  A: $19
    function _GetACTION_SKIP_TO_QUEUE_ITEM : Int64; cdecl;                      //  A: $19
    function _GetACTION_STOP : Int64; cdecl;                                    //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPLAYBACK_POSITION_UNKNOWN : Int64; cdecl;                      //  A: $19
    function _GetSTATE_BUFFERING : Integer; cdecl;                              //  A: $19
    function _GetSTATE_CONNECTING : Integer; cdecl;                             //  A: $19
    function _GetSTATE_ERROR : Integer; cdecl;                                  //  A: $19
    function _GetSTATE_FAST_FORWARDING : Integer; cdecl;                        //  A: $19
    function _GetSTATE_NONE : Integer; cdecl;                                   //  A: $19
    function _GetSTATE_PAUSED : Integer; cdecl;                                 //  A: $19
    function _GetSTATE_PLAYING : Integer; cdecl;                                //  A: $19
    function _GetSTATE_REWINDING : Integer; cdecl;                              //  A: $19
    function _GetSTATE_SKIPPING_TO_NEXT : Integer; cdecl;                       //  A: $19
    function _GetSTATE_SKIPPING_TO_PREVIOUS : Integer; cdecl;                   //  A: $19
    function _GetSTATE_SKIPPING_TO_QUEUE_ITEM : Integer; cdecl;                 //  A: $19
    function _GetSTATE_STOPPED : Integer; cdecl;                                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActions : Int64; cdecl;                                         // ()J A: $1
    function getActiveQueueItemId : Int64; cdecl;                               // ()J A: $1
    function getBufferedPosition : Int64; cdecl;                                // ()J A: $1
    function getCustomActions : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getErrorMessage : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLastPositionUpdateTime : Int64; cdecl;                          // ()J A: $1
    function getPlaybackSpeed : Single; cdecl;                                  // ()F A: $1
    function getPosition : Int64; cdecl;                                        // ()J A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ACTION_FAST_FORWARD : Int64 read _GetACTION_FAST_FORWARD;          // J A: $19
    property ACTION_PAUSE : Int64 read _GetACTION_PAUSE;                        // J A: $19
    property ACTION_PLAY : Int64 read _GetACTION_PLAY;                          // J A: $19
    property ACTION_PLAY_FROM_MEDIA_ID : Int64 read _GetACTION_PLAY_FROM_MEDIA_ID;// J A: $19
    property ACTION_PLAY_FROM_SEARCH : Int64 read _GetACTION_PLAY_FROM_SEARCH;  // J A: $19
    property ACTION_PLAY_FROM_URI : Int64 read _GetACTION_PLAY_FROM_URI;        // J A: $19
    property ACTION_PLAY_PAUSE : Int64 read _GetACTION_PLAY_PAUSE;              // J A: $19
    property ACTION_REWIND : Int64 read _GetACTION_REWIND;                      // J A: $19
    property ACTION_SEEK_TO : Int64 read _GetACTION_SEEK_TO;                    // J A: $19
    property ACTION_SET_RATING : Int64 read _GetACTION_SET_RATING;              // J A: $19
    property ACTION_SKIP_TO_NEXT : Int64 read _GetACTION_SKIP_TO_NEXT;          // J A: $19
    property ACTION_SKIP_TO_PREVIOUS : Int64 read _GetACTION_SKIP_TO_PREVIOUS;  // J A: $19
    property ACTION_SKIP_TO_QUEUE_ITEM : Int64 read _GetACTION_SKIP_TO_QUEUE_ITEM;// J A: $19
    property ACTION_STOP : Int64 read _GetACTION_STOP;                          // J A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PLAYBACK_POSITION_UNKNOWN : Int64 read _GetPLAYBACK_POSITION_UNKNOWN;// J A: $19
    property STATE_BUFFERING : Integer read _GetSTATE_BUFFERING;                // I A: $19
    property STATE_CONNECTING : Integer read _GetSTATE_CONNECTING;              // I A: $19
    property STATE_ERROR : Integer read _GetSTATE_ERROR;                        // I A: $19
    property STATE_FAST_FORWARDING : Integer read _GetSTATE_FAST_FORWARDING;    // I A: $19
    property STATE_NONE : Integer read _GetSTATE_NONE;                          // I A: $19
    property STATE_PAUSED : Integer read _GetSTATE_PAUSED;                      // I A: $19
    property STATE_PLAYING : Integer read _GetSTATE_PLAYING;                    // I A: $19
    property STATE_REWINDING : Integer read _GetSTATE_REWINDING;                // I A: $19
    property STATE_SKIPPING_TO_NEXT : Integer read _GetSTATE_SKIPPING_TO_NEXT;  // I A: $19
    property STATE_SKIPPING_TO_PREVIOUS : Integer read _GetSTATE_SKIPPING_TO_PREVIOUS;// I A: $19
    property STATE_SKIPPING_TO_QUEUE_ITEM : Integer read _GetSTATE_SKIPPING_TO_QUEUE_ITEM;// I A: $19
    property STATE_STOPPED : Integer read _GetSTATE_STOPPED;                    // I A: $19
  end;

  [JavaSignature('android/media/session/PlaybackState$Builder')]
  JPlaybackState = interface(JObject)
    ['{3DBA4D0F-87F6-4CD7-AFCC-ED71399A9466}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActions : Int64; cdecl;                                         // ()J A: $1
    function getActiveQueueItemId : Int64; cdecl;                               // ()J A: $1
    function getBufferedPosition : Int64; cdecl;                                // ()J A: $1
    function getCustomActions : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getErrorMessage : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLastPositionUpdateTime : Int64; cdecl;                          // ()J A: $1
    function getPlaybackSpeed : Single; cdecl;                                  // ()F A: $1
    function getPosition : Int64; cdecl;                                        // ()J A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPlaybackState = class(TJavaGenericImport<JPlaybackStateClass, JPlaybackState>)
  end;

const
  TJPlaybackStateACTION_FAST_FORWARD = 64;
  TJPlaybackStateACTION_PAUSE = 2;
  TJPlaybackStateACTION_PLAY = 4;
  TJPlaybackStateACTION_PLAY_FROM_MEDIA_ID = 1024;
  TJPlaybackStateACTION_PLAY_FROM_SEARCH = 2048;
  TJPlaybackStateACTION_PLAY_FROM_URI = 8192;
  TJPlaybackStateACTION_PLAY_PAUSE = 512;
  TJPlaybackStateACTION_REWIND = 8;
  TJPlaybackStateACTION_SEEK_TO = 256;
  TJPlaybackStateACTION_SET_RATING = 128;
  TJPlaybackStateACTION_SKIP_TO_NEXT = 32;
  TJPlaybackStateACTION_SKIP_TO_PREVIOUS = 16;
  TJPlaybackStateACTION_SKIP_TO_QUEUE_ITEM = 4096;
  TJPlaybackStateACTION_STOP = 1;
  TJPlaybackStatePLAYBACK_POSITION_UNKNOWN = 8589869055;
  TJPlaybackStateSTATE_BUFFERING = 6;
  TJPlaybackStateSTATE_CONNECTING = 8;
  TJPlaybackStateSTATE_ERROR = 7;
  TJPlaybackStateSTATE_FAST_FORWARDING = 4;
  TJPlaybackStateSTATE_NONE = 0;
  TJPlaybackStateSTATE_PAUSED = 2;
  TJPlaybackStateSTATE_PLAYING = 3;
  TJPlaybackStateSTATE_REWINDING = 5;
  TJPlaybackStateSTATE_SKIPPING_TO_NEXT = 10;
  TJPlaybackStateSTATE_SKIPPING_TO_PREVIOUS = 9;
  TJPlaybackStateSTATE_SKIPPING_TO_QUEUE_ITEM = 11;
  TJPlaybackStateSTATE_STOPPED = 1;

implementation

end.
