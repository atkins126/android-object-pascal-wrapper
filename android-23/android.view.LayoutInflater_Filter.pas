//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutInflater_Filter = interface;

  JLayoutInflater_FilterClass = interface(JObjectClass)
    ['{BB0058C5-8576-4B04-8CBC-939D153AC80F}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Filter')]
  JLayoutInflater_Filter = interface(JObject)
    ['{0B0CD0BC-7FE7-41A2-826C-5262E7909660}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  TJLayoutInflater_Filter = class(TJavaGenericImport<JLayoutInflater_FilterClass, JLayoutInflater_Filter>)
  end;

implementation

end.
