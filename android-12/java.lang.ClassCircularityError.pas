//
// Generated by JavaToPas v1.4 20140515 - 182349
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{F18323A1-6416-4551-92A2-8293F51BFFEA}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JClassCircularityError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{AB4EF58A-FF54-4A82-BDD4-FF4EF2323DE2}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.