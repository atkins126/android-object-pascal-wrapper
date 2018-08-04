//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog_Event = interface;

  JEventLog_EventClass = interface(JObjectClass)
    ['{BDC1A095-0DE1-4165-88C4-4CB08CBD0E9E}']
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $21
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/util/EventLog_Event')]
  JEventLog_Event = interface(JObject)
    ['{7120BE75-563F-4048-A71C-57AC926B8AB4}']
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  TJEventLog_Event = class(TJavaGenericImport<JEventLog_EventClass, JEventLog_Event>)
  end;

implementation

end.