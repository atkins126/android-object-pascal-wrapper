//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.FillEventHistory_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFillEventHistory_Event = interface;

  JFillEventHistory_EventClass = interface(JObjectClass)
    ['{6EE937B3-9379-415E-9BB8-D075390E31C1}']
    function _GetTYPE_AUTHENTICATION_SELECTED : Integer; cdecl;                 //  A: $19
    function _GetTYPE_CONTEXT_COMMITTED : Integer; cdecl;                       //  A: $19
    function _GetTYPE_DATASET_AUTHENTICATION_SELECTED : Integer; cdecl;         //  A: $19
    function _GetTYPE_DATASET_SELECTED : Integer; cdecl;                        //  A: $19
    function _GetTYPE_SAVE_SHOWN : Integer; cdecl;                              //  A: $19
    function getChangedFields : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getClientState : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getDatasetId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFieldsClassification : JMap; cdecl;                             // ()Ljava/util/Map; A: $1
    function getIgnoredDatasetIds : JSet; cdecl;                                // ()Ljava/util/Set; A: $1
    function getManuallyEnteredField : JMap; cdecl;                             // ()Ljava/util/Map; A: $1
    function getSelectedDatasetIds : JSet; cdecl;                               // ()Ljava/util/Set; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property TYPE_AUTHENTICATION_SELECTED : Integer read _GetTYPE_AUTHENTICATION_SELECTED;// I A: $19
    property TYPE_CONTEXT_COMMITTED : Integer read _GetTYPE_CONTEXT_COMMITTED;  // I A: $19
    property TYPE_DATASET_AUTHENTICATION_SELECTED : Integer read _GetTYPE_DATASET_AUTHENTICATION_SELECTED;// I A: $19
    property TYPE_DATASET_SELECTED : Integer read _GetTYPE_DATASET_SELECTED;    // I A: $19
    property TYPE_SAVE_SHOWN : Integer read _GetTYPE_SAVE_SHOWN;                // I A: $19
  end;

  [JavaSignature('android/service/autofill/FillEventHistory_Event')]
  JFillEventHistory_Event = interface(JObject)
    ['{173C7A47-3607-41D2-B2FC-32ED4A01042A}']
    function getChangedFields : JMap; cdecl;                                    // ()Ljava/util/Map; A: $1
    function getClientState : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getDatasetId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getFieldsClassification : JMap; cdecl;                             // ()Ljava/util/Map; A: $1
    function getIgnoredDatasetIds : JSet; cdecl;                                // ()Ljava/util/Set; A: $1
    function getManuallyEnteredField : JMap; cdecl;                             // ()Ljava/util/Map; A: $1
    function getSelectedDatasetIds : JSet; cdecl;                               // ()Ljava/util/Set; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFillEventHistory_Event = class(TJavaGenericImport<JFillEventHistory_EventClass, JFillEventHistory_Event>)
  end;

const
  TJFillEventHistory_EventTYPE_AUTHENTICATION_SELECTED = 2;
  TJFillEventHistory_EventTYPE_CONTEXT_COMMITTED = 4;
  TJFillEventHistory_EventTYPE_DATASET_AUTHENTICATION_SELECTED = 1;
  TJFillEventHistory_EventTYPE_DATASET_SELECTED = 0;
  TJFillEventHistory_EventTYPE_SAVE_SHOWN = 3;

implementation

end.