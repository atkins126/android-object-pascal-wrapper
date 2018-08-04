//
// Generated by JavaToPas v1.5 20180804 - 083259
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
    ['{1C65F805-918E-4FA6-AB79-40082B9A17F0}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/TransferQueue')]
  JTransferQueue = interface(JObject)
    ['{826D3A88-3882-4BFE-92D0-B8FE07A14CB0}']
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