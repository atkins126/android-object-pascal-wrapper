//
// Generated by JavaToPas v1.5 20150831 - 132231
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Delayed;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JDelayed = interface;

  JDelayedClass = interface(JObjectClass)
    ['{4165B833-56A8-4735-A79C-CB11DA0B4D97}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  [JavaSignature('java/util/concurrent/Delayed')]
  JDelayed = interface(JObject)
    ['{8AB71B49-EE6D-451D-AE2A-4B331A82CE66}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  TJDelayed = class(TJavaGenericImport<JDelayedClass, JDelayed>)
  end;

implementation

end.
