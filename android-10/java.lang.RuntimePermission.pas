//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimePermission = interface;

  JRuntimePermissionClass = interface(JObjectClass)
    ['{F8CA6335-78E0-48DD-B82D-727C63AF9BBE}']
    function init(&name : JString; actions : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimePermission')]
  JRuntimePermission = interface(JObject)
    ['{E1CD44E2-4B33-45B2-AE80-A2BF1B2F1003}']
  end;

  TJRuntimePermission = class(TJavaGenericImport<JRuntimePermissionClass, JRuntimePermission>)
  end;

implementation

end.
