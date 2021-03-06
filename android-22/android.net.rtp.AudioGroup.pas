//
// Generated by JavaToPas v1.5 20150830 - 104103
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.AudioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  android.net.rtp.AudioCodec;

type
  JAudioStream = interface; // merged
  JAudioGroup = interface;

  JAudioGroupClass = interface(JObjectClass)
    ['{798ED1F1-40AE-441F-B607-CE7F528B06F2}']
    function _GetMODE_ECHO_SUPPRESSION : Integer; cdecl;                        //  A: $19
    function _GetMODE_MUTED : Integer; cdecl;                                   //  A: $19
    function _GetMODE_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetMODE_ON_HOLD : Integer; cdecl;                                 //  A: $19
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    function init : JAudioGroup; cdecl;                                         // ()V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    property MODE_ECHO_SUPPRESSION : Integer read _GetMODE_ECHO_SUPPRESSION;    // I A: $19
    property MODE_MUTED : Integer read _GetMODE_MUTED;                          // I A: $19
    property MODE_NORMAL : Integer read _GetMODE_NORMAL;                        // I A: $19
    property MODE_ON_HOLD : Integer read _GetMODE_ON_HOLD;                      // I A: $19
  end;

  [JavaSignature('android/net/rtp/AudioGroup')]
  JAudioGroup = interface(JObject)
    ['{EFEE874E-A802-4163-875D-7DC1E9BF6205}']
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJAudioGroup = class(TJavaGenericImport<JAudioGroupClass, JAudioGroup>)
  end;

  // Merged from: .\android.net.rtp.AudioStream.pas
  JAudioStreamClass = interface(JObjectClass)
    ['{EF8F407E-647A-467F-A70B-43EE345AC23C}']
    function getCodec : JAudioCodec; cdecl;                                     // ()Landroid/net/rtp/AudioCodec; A: $1
    function getDtmfType : Integer; cdecl;                                      // ()I A: $1
    function getGroup : JAudioGroup; cdecl;                                     // ()Landroid/net/rtp/AudioGroup; A: $1
    function init(address : JInetAddress) : JAudioStream; cdecl;                // (Ljava/net/InetAddress;)V A: $1
    function isBusy : boolean; cdecl;                                           // ()Z A: $11
    procedure join(group : JAudioGroup) ; cdecl;                                // (Landroid/net/rtp/AudioGroup;)V A: $1
    procedure setCodec(codec : JAudioCodec) ; cdecl;                            // (Landroid/net/rtp/AudioCodec;)V A: $1
    procedure setDtmfType(&type : Integer) ; cdecl;                             // (I)V A: $1
  end;

  [JavaSignature('android/net/rtp/AudioStream')]
  JAudioStream = interface(JObject)
    ['{31E32711-DBBE-43F6-9CB6-C62D600023A5}']
    function getCodec : JAudioCodec; cdecl;                                     // ()Landroid/net/rtp/AudioCodec; A: $1
    function getDtmfType : Integer; cdecl;                                      // ()I A: $1
    function getGroup : JAudioGroup; cdecl;                                     // ()Landroid/net/rtp/AudioGroup; A: $1
    procedure join(group : JAudioGroup) ; cdecl;                                // (Landroid/net/rtp/AudioGroup;)V A: $1
    procedure setCodec(codec : JAudioCodec) ; cdecl;                            // (Landroid/net/rtp/AudioCodec;)V A: $1
    procedure setDtmfType(&type : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJAudioStream = class(TJavaGenericImport<JAudioStreamClass, JAudioStream>)
  end;


const
  TJAudioGroupMODE_ECHO_SUPPRESSION = 3;
  TJAudioGroupMODE_MUTED = 1;
  TJAudioGroupMODE_NORMAL = 2;
  TJAudioGroupMODE_ON_HOLD = 0;

implementation

end.
