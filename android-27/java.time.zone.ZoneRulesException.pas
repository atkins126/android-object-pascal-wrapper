//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.time.zone.ZoneRulesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZoneRulesException = interface;

  JZoneRulesExceptionClass = interface(JObjectClass)
    ['{8C7B6963-503C-4ABC-8FF6-3D41936A2BAE}']
    function init(&message : JString) : JZoneRulesException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JZoneRulesException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/time/zone/ZoneRulesException')]
  JZoneRulesException = interface(JObject)
    ['{BFD77C8F-9B96-4DC9-AD1E-FAF1381B0B1A}']
  end;

  TJZoneRulesException = class(TJavaGenericImport<JZoneRulesExceptionClass, JZoneRulesException>)
  end;

implementation

end.
