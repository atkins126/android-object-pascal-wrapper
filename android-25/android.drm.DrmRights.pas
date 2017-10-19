//
// Generated by JavaToPas v1.5 20171018 - 171033
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmRights;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmRights = interface;

  JDrmRightsClass = interface(JObjectClass)
    ['{999C514F-2508-4437-B532-D08ED5E72835}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(data : JProcessedData; mimeType : JString) : JDrmRights; cdecl; overload;// (Landroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    function init(rightsFile : JFile; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString; subscriptionId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmRights')]
  JDrmRights = interface(JObject)
    ['{D19BF5DB-2E82-4495-8CAC-D78CB3F05A5B}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJDrmRights = class(TJavaGenericImport<JDrmRightsClass, JDrmRights>)
  end;

implementation

end.