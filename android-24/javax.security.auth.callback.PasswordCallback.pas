//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.PasswordCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordCallback = interface;

  JPasswordCallbackClass = interface(JObjectClass)
    ['{0EA1B0D5-EEDE-4E77-AB16-72F978193B3D}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(prompt : JString; echoOn : boolean) : JPasswordCallback; cdecl;// (Ljava/lang/String;Z)V A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/PasswordCallback')]
  JPasswordCallback = interface(JObject)
    ['{AC97D5DF-4865-4A75-B69C-8B85D36AD7F4}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  TJPasswordCallback = class(TJavaGenericImport<JPasswordCallbackClass, JPasswordCallback>)
  end;

implementation

end.