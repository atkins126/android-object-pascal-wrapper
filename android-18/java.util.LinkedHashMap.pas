//
// Generated by JavaToPas v1.4 20140526 - 134014
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashMap = interface;

  JLinkedHashMapClass = interface(JObjectClass)
    ['{6B975BAD-506A-4CA4-97CA-FCD1CCA7D8CB}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JLinkedHashMap; cdecl; overload;                            // ()V A: $1
    function init(initialCapacity : Integer) : JLinkedHashMap; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JLinkedHashMap; cdecl; overload;// (IF)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single; accessOrder : boolean) : JLinkedHashMap; cdecl; overload;// (IFZ)V A: $1
    function init(map : JMap) : JLinkedHashMap; cdecl; overload;                // (Ljava/util/Map;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/LinkedHashMap')]
  JLinkedHashMap = interface(JObject)
    ['{C5A9ADF2-B4D7-41D6-A728-797D9AC449A4}']
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJLinkedHashMap = class(TJavaGenericImport<JLinkedHashMapClass, JLinkedHashMap>)
  end;

implementation

end.