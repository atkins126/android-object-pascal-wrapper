//
// Generated by JavaToPas v1.5 20150831 - 132256
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Request;

type
  JVoiceInteractor = interface;

  JVoiceInteractorClass = interface(JObjectClass)
    ['{39E35B8F-2E65-4C4B-B335-4FBFB1324370}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$Prompt')]
  JVoiceInteractor = interface(JObject)
    ['{2AF6B309-7DEE-498B-9483-DF733732CB55}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  TJVoiceInteractor = class(TJavaGenericImport<JVoiceInteractorClass, JVoiceInteractor>)
  end;

implementation

end.
