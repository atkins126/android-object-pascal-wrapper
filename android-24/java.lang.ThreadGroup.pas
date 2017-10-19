//
// Generated by JavaToPas v1.5 20171018 - 170725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadGroup = interface;

  JThreadGroupClass = interface(JObjectClass)
    ['{031DCB68-4240-42D6-934D-63C5573B7E3C}']
    function activeCount : Integer; cdecl;                                      // ()I A: $1
    function activeGroupCount : Integer; cdecl;                                 // ()I A: $1
    function allowThreadSuspension(b : boolean) : boolean; deprecated; cdecl;   // (Z)Z A: $1
    function enumerate(list : TJavaArray<JThread>) : Integer; cdecl; overload;  // ([Ljava/lang/Thread;)I A: $1
    function enumerate(list : TJavaArray<JThread>; recurse : boolean) : Integer; cdecl; overload;// ([Ljava/lang/Thread;Z)I A: $1
    function enumerate(list : TJavaArray<JThreadGroup>) : Integer; cdecl; overload;// ([Ljava/lang/ThreadGroup;)I A: $1
    function enumerate(list : TJavaArray<JThreadGroup>; recurse : boolean) : Integer; cdecl; overload;// ([Ljava/lang/ThreadGroup;Z)I A: $1
    function getMaxPriority : Integer; cdecl;                                   // ()I A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getParent : JThreadGroup; cdecl;                                   // ()Ljava/lang/ThreadGroup; A: $11
    function init(&name : JString) : JThreadGroup; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(parent : JThreadGroup; &name : JString) : JThreadGroup; cdecl; overload;// (Ljava/lang/ThreadGroup;Ljava/lang/String;)V A: $1
    function isDaemon : boolean; cdecl;                                         // ()Z A: $11
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    function parentOf(g : JThreadGroup) : boolean; cdecl;                       // (Ljava/lang/ThreadGroup;)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $11
    procedure destroy ; cdecl;                                                  // ()V A: $11
    procedure interrupt ; cdecl;                                                // ()V A: $11
    procedure list ; cdecl;                                                     // ()V A: $1
    procedure resume ; deprecated; cdecl;                                       // ()V A: $11
    procedure setDaemon(daemon : boolean) ; cdecl;                              // (Z)V A: $11
    procedure setMaxPriority(pri : Integer) ; cdecl;                            // (I)V A: $11
    procedure stop ; deprecated; cdecl;                                         // ()V A: $11
    procedure suspend ; deprecated; cdecl;                                      // ()V A: $11
    procedure uncaughtException(t : JThread; e : JThrowable) ; cdecl;           // (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ThreadGroup')]
  JThreadGroup = interface(JObject)
    ['{73236FC6-EF36-40BE-95DC-7138D640135C}']
    function activeCount : Integer; cdecl;                                      // ()I A: $1
    function activeGroupCount : Integer; cdecl;                                 // ()I A: $1
    function allowThreadSuspension(b : boolean) : boolean; deprecated; cdecl;   // (Z)Z A: $1
    function enumerate(list : TJavaArray<JThread>) : Integer; cdecl; overload;  // ([Ljava/lang/Thread;)I A: $1
    function enumerate(list : TJavaArray<JThread>; recurse : boolean) : Integer; cdecl; overload;// ([Ljava/lang/Thread;Z)I A: $1
    function enumerate(list : TJavaArray<JThreadGroup>) : Integer; cdecl; overload;// ([Ljava/lang/ThreadGroup;)I A: $1
    function enumerate(list : TJavaArray<JThreadGroup>; recurse : boolean) : Integer; cdecl; overload;// ([Ljava/lang/ThreadGroup;Z)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure list ; cdecl;                                                     // ()V A: $1
    procedure uncaughtException(t : JThread; e : JThrowable) ; cdecl;           // (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $1
  end;

  TJThreadGroup = class(TJavaGenericImport<JThreadGroupClass, JThreadGroup>)
  end;

implementation

end.