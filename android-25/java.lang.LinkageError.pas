//
// Generated by JavaToPas v1.5 20171018 - 170910
////////////////////////////////////////////////////////////////////////////////
unit java.lang.LinkageError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkageError = interface;

  JLinkageErrorClass = interface(JObjectClass)
    ['{CACC28B6-14E6-4501-AB87-0B6D129C0284}']
    function init : JLinkageError; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JLinkageError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(s : JString; cause : JThrowable) : JLinkageError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/LinkageError')]
  JLinkageError = interface(JObject)
    ['{88BF7D16-CF70-48FB-9C8D-53DF7023B2EC}']
  end;

  TJLinkageError = class(TJavaGenericImport<JLinkageErrorClass, JLinkageError>)
  end;

implementation

end.
