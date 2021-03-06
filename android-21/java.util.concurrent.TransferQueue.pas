//
// Generated by JavaToPas v1.5 20150830 - 103217
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TransferQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JTransferQueue = interface;

  JTransferQueueClass = interface(JObjectClass)
    ['{866019D2-2110-4502-B264-476408F90BAA}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/TransferQueue')]
  JTransferQueue = interface(JObject)
    ['{B1BD4253-2299-4EE5-8925-EB59B968CE61}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJTransferQueue = class(TJavaGenericImport<JTransferQueueClass, JTransferQueue>)
  end;

implementation

end.
