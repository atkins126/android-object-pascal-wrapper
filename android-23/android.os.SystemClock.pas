//
// Generated by JavaToPas v1.5 20150831 - 132354
////////////////////////////////////////////////////////////////////////////////
unit android.os.SystemClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystemClock = interface;

  JSystemClockClass = interface(JObjectClass)
    ['{7849D321-C652-4208-962B-9E3CD64510BE}']
    function currentThreadTimeMillis : Int64; cdecl;                            // ()J A: $109
    function elapsedRealtime : Int64; cdecl;                                    // ()J A: $109
    function elapsedRealtimeNanos : Int64; cdecl;                               // ()J A: $109
    function setCurrentTimeMillis(millis : Int64) : boolean; cdecl;             // (J)Z A: $9
    function uptimeMillis : Int64; cdecl;                                       // ()J A: $109
    procedure sleep(ms : Int64) ; cdecl;                                        // (J)V A: $9
  end;

  [JavaSignature('android/os/SystemClock')]
  JSystemClock = interface(JObject)
    ['{0F1328AA-F75E-4105-84D5-9496AD75A0D3}']
  end;

  TJSystemClock = class(TJavaGenericImport<JSystemClockClass, JSystemClock>)
  end;

implementation

end.
