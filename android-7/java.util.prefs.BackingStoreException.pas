//
// Generated by JavaToPas v1.4 20140515 - 180535
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.BackingStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackingStoreException = interface;

  JBackingStoreExceptionClass = interface(JObjectClass)
    ['{46433650-A72F-45D3-AC7B-41874589AE01}']
    function init(s : JString) : JBackingStoreException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(t : JThrowable) : JBackingStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/BackingStoreException')]
  JBackingStoreException = interface(JObject)
    ['{D2CB33DD-F199-46A3-8048-B3D386555F70}']
  end;

  TJBackingStoreException = class(TJavaGenericImport<JBackingStoreExceptionClass, JBackingStoreException>)
  end;

implementation

end.