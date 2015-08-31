//
// Generated by JavaToPas v1.5 20150831 - 132230
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Attributes_Name;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes_Name = interface;

  JAttributes_NameClass = interface(JObjectClass)
    ['{FED83D84-CC93-433C-84E7-230524050F54}']
    function _GetCLASS_PATH : JAttributes_Name; cdecl;                          //  A: $19
    function _GetCONTENT_TYPE : JAttributes_Name; cdecl;                        //  A: $19
    function _GetEXTENSION_INSTALLATION : JAttributes_Name; cdecl;              //  A: $19
    function _GetEXTENSION_LIST : JAttributes_Name; cdecl;                      //  A: $19
    function _GetEXTENSION_NAME : JAttributes_Name; cdecl;                      //  A: $19
    function _GetIMPLEMENTATION_TITLE : JAttributes_Name; cdecl;                //  A: $19
    function _GetIMPLEMENTATION_URL : JAttributes_Name; cdecl;                  //  A: $19
    function _GetIMPLEMENTATION_VENDOR : JAttributes_Name; cdecl;               //  A: $19
    function _GetIMPLEMENTATION_VENDOR_ID : JAttributes_Name; cdecl;            //  A: $19
    function _GetIMPLEMENTATION_VERSION : JAttributes_Name; cdecl;              //  A: $19
    function _GetMAIN_CLASS : JAttributes_Name; cdecl;                          //  A: $19
    function _GetMANIFEST_VERSION : JAttributes_Name; cdecl;                    //  A: $19
    function _GetSEALED : JAttributes_Name; cdecl;                              //  A: $19
    function _GetSIGNATURE_VERSION : JAttributes_Name; cdecl;                   //  A: $19
    function _GetSPECIFICATION_TITLE : JAttributes_Name; cdecl;                 //  A: $19
    function _GetSPECIFICATION_VENDOR : JAttributes_Name; cdecl;                //  A: $19
    function _GetSPECIFICATION_VERSION : JAttributes_Name; cdecl;               //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JAttributes_Name; cdecl;                   // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property CLASS_PATH : JAttributes_Name read _GetCLASS_PATH;                 // Ljava/util/jar/Attributes$Name; A: $19
    property CONTENT_TYPE : JAttributes_Name read _GetCONTENT_TYPE;             // Ljava/util/jar/Attributes$Name; A: $19
    property EXTENSION_INSTALLATION : JAttributes_Name read _GetEXTENSION_INSTALLATION;// Ljava/util/jar/Attributes$Name; A: $19
    property EXTENSION_LIST : JAttributes_Name read _GetEXTENSION_LIST;         // Ljava/util/jar/Attributes$Name; A: $19
    property EXTENSION_NAME : JAttributes_Name read _GetEXTENSION_NAME;         // Ljava/util/jar/Attributes$Name; A: $19
    property IMPLEMENTATION_TITLE : JAttributes_Name read _GetIMPLEMENTATION_TITLE;// Ljava/util/jar/Attributes$Name; A: $19
    property IMPLEMENTATION_URL : JAttributes_Name read _GetIMPLEMENTATION_URL; // Ljava/util/jar/Attributes$Name; A: $19
    property IMPLEMENTATION_VENDOR : JAttributes_Name read _GetIMPLEMENTATION_VENDOR;// Ljava/util/jar/Attributes$Name; A: $19
    property IMPLEMENTATION_VENDOR_ID : JAttributes_Name read _GetIMPLEMENTATION_VENDOR_ID;// Ljava/util/jar/Attributes$Name; A: $19
    property IMPLEMENTATION_VERSION : JAttributes_Name read _GetIMPLEMENTATION_VERSION;// Ljava/util/jar/Attributes$Name; A: $19
    property MAIN_CLASS : JAttributes_Name read _GetMAIN_CLASS;                 // Ljava/util/jar/Attributes$Name; A: $19
    property MANIFEST_VERSION : JAttributes_Name read _GetMANIFEST_VERSION;     // Ljava/util/jar/Attributes$Name; A: $19
    property SEALED : JAttributes_Name read _GetSEALED;                         // Ljava/util/jar/Attributes$Name; A: $19
    property SIGNATURE_VERSION : JAttributes_Name read _GetSIGNATURE_VERSION;   // Ljava/util/jar/Attributes$Name; A: $19
    property SPECIFICATION_TITLE : JAttributes_Name read _GetSPECIFICATION_TITLE;// Ljava/util/jar/Attributes$Name; A: $19
    property SPECIFICATION_VENDOR : JAttributes_Name read _GetSPECIFICATION_VENDOR;// Ljava/util/jar/Attributes$Name; A: $19
    property SPECIFICATION_VERSION : JAttributes_Name read _GetSPECIFICATION_VERSION;// Ljava/util/jar/Attributes$Name; A: $19
  end;

  [JavaSignature('java/util/jar/Attributes_Name')]
  JAttributes_Name = interface(JObject)
    ['{A023DBE7-ECE5-4AE8-83CB-895A0581F493}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributes_Name = class(TJavaGenericImport<JAttributes_NameClass, JAttributes_Name>)
  end;

implementation

end.
