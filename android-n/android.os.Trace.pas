//
// Generated by JavaToPas v1.5 20160510 - 150118
////////////////////////////////////////////////////////////////////////////////
unit android.os.Trace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrace = interface;

  JTraceClass = interface(JObjectClass)
    ['{BA977E21-63FD-4EE6-9260-C8290B9B5D69}']
    procedure beginSection(sectionName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $9
    procedure endSection ; cdecl;                                               // ()V A: $9
  end;

  [JavaSignature('android/os/Trace')]
  JTrace = interface(JObject)
    ['{5C7F6144-BF3D-481E-94ED-CB629134C72D}']
  end;

  TJTrace = class(TJavaGenericImport<JTraceClass, JTrace>)
  end;

implementation

end.