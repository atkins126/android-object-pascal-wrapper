//
// Generated by JavaToPas v1.5 20171018 - 171145
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeEvent = interface;

  JPropertyChangeEventClass = interface(JObjectClass)
    ['{58311335-D09B-47B0-B7FA-C133A52595E3}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject) : JPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeEvent')]
  JPropertyChangeEvent = interface(JObject)
    ['{48A3ED51-29DD-4A5B-BBC6-3A726765F0C2}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  TJPropertyChangeEvent = class(TJavaGenericImport<JPropertyChangeEventClass, JPropertyChangeEvent>)
  end;

implementation

end.
