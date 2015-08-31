//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.DomainCombiner,
  java.security.ProtectionDomain,
  java.security.Permission;

type
  JAccessControlContext = interface;

  JAccessControlContextClass = interface(JObjectClass)
    ['{20242616-8FA0-4360-A180-E3FDE04DDA90}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function init(acc : JAccessControlContext; combiner : JDomainCombiner) : JAccessControlContext; cdecl; overload;// (Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V A: $1
    function init(context : TJavaArray<JProtectionDomain>) : JAccessControlContext; cdecl; overload;// ([Ljava/security/ProtectionDomain;)V A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlContext')]
  JAccessControlContext = interface(JObject)
    ['{E5ED48FA-DC16-412F-A38A-AAB8DB07D483}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  TJAccessControlContext = class(TJavaGenericImport<JAccessControlContextClass, JAccessControlContext>)
  end;

implementation

end.
