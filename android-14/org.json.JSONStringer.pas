//
// Generated by JavaToPas v1.4 20140515 - 182002
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONStringer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONStringer = interface;

  JJSONStringerClass = interface(JObjectClass)
    ['{9A533A92-2EC1-4E74-BDE9-4E2FE66C1033}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function init : JJSONStringer; cdecl;                                       // ()V A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  [JavaSignature('org/json/JSONStringer')]
  JJSONStringer = interface(JObject)
    ['{0B1F894C-9D6A-4099-A575-B768418C86D2}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  TJJSONStringer = class(TJavaGenericImport<JJSONStringerClass, JJSONStringer>)
  end;

implementation

end.
