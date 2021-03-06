//
// Generated by JavaToPas v1.4 20140515 - 181926
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{EA5DDE57-7E3C-4B83-BEF4-AC0151EFB79D}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function init(&name : JString) : JPermission; cdecl;                        // (Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    procedure checkGuard(obj : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/security/Permission')]
  JPermission = interface(JObject)
    ['{75661EC6-4C47-4E30-8B73-CEA65861E151}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function implies(JPermissionparam0 : JPermission) : boolean; cdecl;         // (Ljava/security/Permission;)Z A: $401
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    procedure checkGuard(obj : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.
