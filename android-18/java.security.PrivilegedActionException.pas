//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedActionException = interface;

  JPrivilegedActionExceptionClass = interface(JObjectClass)
    ['{B0207355-A571-46F1-BDD5-31819166CC9F}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function init(ex : JException) : JPrivilegedActionException; cdecl;         // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('java/security/PrivilegedActionException')]
  JPrivilegedActionException = interface(JObject)
    ['{D12559E6-C9F7-4BD7-B43D-944573DDA890}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
  end;

  TJPrivilegedActionException = class(TJavaGenericImport<JPrivilegedActionExceptionClass, JPrivilegedActionException>)
  end;

implementation

end.
