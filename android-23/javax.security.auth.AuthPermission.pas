//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.AuthPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAuthPermission = interface;

  JAuthPermissionClass = interface(JObjectClass)
    ['{BB6BBE88-6262-4971-8597-FA18AAEE4F53}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JAuthPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JAuthPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/AuthPermission')]
  JAuthPermission = interface(JObject)
    ['{CCAC971E-AC39-42AC-B43A-7460518C2716}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJAuthPermission = class(TJavaGenericImport<JAuthPermissionClass, JAuthPermission>)
  end;

implementation

end.
