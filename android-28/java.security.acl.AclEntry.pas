//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.acl.Permission;

type
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{AF91F6FC-ED0A-494A-AB6D-5474A67C95DC}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  [JavaSignature('java/security/acl/AclEntry')]
  JAclEntry = interface(JObject)
    ['{245C46F0-D9AC-47A7-8B74-DB1FB3656116}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  TJAclEntry = class(TJavaGenericImport<JAclEntryClass, JAclEntry>)
  end;

implementation

end.