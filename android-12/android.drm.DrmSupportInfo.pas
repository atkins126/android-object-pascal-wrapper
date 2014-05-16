//
// Generated by JavaToPas v1.4 20140515 - 181820
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmSupportInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmSupportInfo = interface;

  JDrmSupportInfoClass = interface(JObjectClass)
    ['{1646E3F5-8D39-4EBD-8BDD-99CD7B436253}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDrmSupportInfo; cdecl;                                     // ()V A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmSupportInfo')]
  JDrmSupportInfo = interface(JObject)
    ['{08384D79-ED0E-4E38-9C3F-439DBD090155}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJDrmSupportInfo = class(TJavaGenericImport<JDrmSupportInfoClass, JDrmSupportInfo>)
  end;

implementation

end.