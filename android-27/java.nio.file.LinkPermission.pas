//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.LinkPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkPermission = interface;

  JLinkPermissionClass = interface(JObjectClass)
    ['{488F8C90-A028-449F-980D-FD21EF262428}']
    function init(&name : JString) : JLinkPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JLinkPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/LinkPermission')]
  JLinkPermission = interface(JObject)
    ['{DED91929-2522-4418-89E9-B86130B6F1CA}']
  end;

  TJLinkPermission = class(TJavaGenericImport<JLinkPermissionClass, JLinkPermission>)
  end;

implementation

end.