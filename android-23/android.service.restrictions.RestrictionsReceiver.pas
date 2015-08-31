//
// Generated by JavaToPas v1.5 20150831 - 132301
////////////////////////////////////////////////////////////////////////////////
unit android.service.restrictions.RestrictionsReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsReceiver = interface;

  JRestrictionsReceiverClass = interface(JObjectClass)
    ['{EF9258BC-2F02-4011-A80D-CF23AB85F466}']
    function init : JRestrictionsReceiver; cdecl;                               // ()V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  [JavaSignature('android/service/restrictions/RestrictionsReceiver')]
  JRestrictionsReceiver = interface(JObject)
    ['{E13B8064-198C-4EEC-B9B7-42B96C04A09F}']
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  TJRestrictionsReceiver = class(TJavaGenericImport<JRestrictionsReceiverClass, JRestrictionsReceiver>)
  end;

implementation

end.
