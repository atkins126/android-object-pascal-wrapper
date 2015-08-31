//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.media.AsyncPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.media.AudioAttributes;

type
  JAsyncPlayer = interface;

  JAsyncPlayerClass = interface(JObjectClass)
    ['{719E4CF9-556D-4934-AE4E-F4923D346433}']
    function init(tag : JString) : JAsyncPlayer; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; attributes : JAudioAttributes) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZLandroid/media/AudioAttributes;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/AsyncPlayer')]
  JAsyncPlayer = interface(JObject)
    ['{8DB4F638-1A55-4BA9-84CA-37C03AE9CBC1}']
    procedure play(context : JContext; uri : JUri; looping : boolean; attributes : JAudioAttributes) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZLandroid/media/AudioAttributes;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAsyncPlayer = class(TJavaGenericImport<JAsyncPlayerClass, JAsyncPlayer>)
  end;

implementation

end.
