//
// Generated by JavaToPas v1.4 20140515 - 180905
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueuedLongSynchronizer_ConditionObject = interface;

  JAbstractQueuedLongSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{8E1ED059-3562-4D93-9904-0705EDE18D2C}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(JAbstractQueuedLongSynchronizerparam0 : JAbstractQueuedLongSynchronizer) : JAbstractQueuedLongSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedLongSynchronizer_ConditionObject')]
  JAbstractQueuedLongSynchronizer_ConditionObject = interface(JObject)
    ['{EFB648C8-B78B-454E-8857-61458C8232B6}']
  end;

  TJAbstractQueuedLongSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedLongSynchronizer_ConditionObjectClass, JAbstractQueuedLongSynchronizer_ConditionObject>)
  end;

implementation

end.
