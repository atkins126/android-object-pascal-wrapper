//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Condition,
  java.util.concurrent.TimeUnit;

type
  JReentrantReadWriteLock_ReadLock = interface; // merged
  JReentrantReadWriteLock_WriteLock = interface; // merged
  JReentrantReadWriteLock = interface;

  JReentrantReadWriteLockClass = interface(JObjectClass)
    ['{7553BE21-0E5E-4E5F-B8C0-49BE5920CFBD}']
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasQueuedThread(thread : JThread) : boolean; cdecl;                // (Ljava/lang/Thread;)Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function init : JReentrantReadWriteLock; cdecl; overload;                   // ()V A: $1
    function init(fair : boolean) : JReentrantReadWriteLock; cdecl; overload;   // (Z)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $11
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock')]
  JReentrantReadWriteLock = interface(JObject)
    ['{837E4702-D9F0-4F40-8504-20B18F680DB3}']
    function getReadHoldCount : Integer; cdecl;                                 // ()I A: $1
    function getReadLockCount : Integer; cdecl;                                 // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function getWriteHoldCount : Integer; cdecl;                                // ()I A: $1
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function isWriteLocked : boolean; cdecl;                                    // ()Z A: $1
    function isWriteLockedByCurrentThread : boolean; cdecl;                     // ()Z A: $1
    function readLock : JReentrantReadWriteLock_ReadLock; cdecl;                // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function writeLock : JReentrantReadWriteLock_WriteLock; cdecl;              // ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; A: $1
  end;

  TJReentrantReadWriteLock = class(TJavaGenericImport<JReentrantReadWriteLockClass, JReentrantReadWriteLock>)
  end;

  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock.pas
  JReentrantReadWriteLock_WriteLockClass = interface(JObjectClass)
    ['{792E573B-8B0E-4E93-A2B0-598731D3ED81}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_WriteLock')]
  JReentrantReadWriteLock_WriteLock = interface(JObject)
    ['{46BF0550-4FA5-4C12-95EE-0C8447595E0F}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_WriteLock = class(TJavaGenericImport<JReentrantReadWriteLock_WriteLockClass, JReentrantReadWriteLock_WriteLock>)
  end;


  // Merged from: .\java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock.pas
  JReentrantReadWriteLock_ReadLockClass = interface(JObjectClass)
    ['{8F5A4344-366F-4C91-82DB-2E0B912063ED}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantReadWriteLock_ReadLock')]
  JReentrantReadWriteLock_ReadLock = interface(JObject)
    ['{D32A3374-4953-4253-895A-057D4A0EFBF0}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantReadWriteLock_ReadLock = class(TJavaGenericImport<JReentrantReadWriteLock_ReadLockClass, JReentrantReadWriteLock_ReadLock>)
  end;


implementation

end.
