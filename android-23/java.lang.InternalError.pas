//
// Generated by JavaToPas v1.5 20150831 - 132243
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InternalError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInternalError = interface;

  JInternalErrorClass = interface(JObjectClass)
    ['{08948F24-A6A1-46FB-AD4F-62CDA351916B}']
    function init : JInternalError; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JInternalError; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InternalError')]
  JInternalError = interface(JObject)
    ['{E9B3B544-6E4C-4EB1-BCFF-4349CF46B91B}']
  end;

  TJInternalError = class(TJavaGenericImport<JInternalErrorClass, JInternalError>)
  end;

implementation

end.
