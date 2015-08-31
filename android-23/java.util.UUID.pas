//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.UUID;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUUID = interface;

  JUUIDClass = interface(JObjectClass)
    ['{EC430890-624F-4875-BB41-5474B1FA1E8F}']
    function clockSequence : Integer; cdecl;                                    // ()I A: $1
    function compareTo(uuid : JUUID) : Integer; cdecl;                          // (Ljava/util/UUID;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function fromString(uuid : JString) : JUUID; cdecl;                         // (Ljava/lang/String;)Ljava/util/UUID; A: $9
    function getLeastSignificantBits : Int64; cdecl;                            // ()J A: $1
    function getMostSignificantBits : Int64; cdecl;                             // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(mostSigBits : Int64; leastSigBits : Int64) : JUUID; cdecl;    // (JJ)V A: $1
    function nameUUIDFromBytes(&name : TJavaArray<Byte>) : JUUID; cdecl;        // ([B)Ljava/util/UUID; A: $9
    function node : Int64; cdecl;                                               // ()J A: $1
    function randomUUID : JUUID; cdecl;                                         // ()Ljava/util/UUID; A: $9
    function timestamp : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function variant : Integer; cdecl;                                          // ()I A: $1
    function version : Integer; cdecl;                                          // ()I A: $1
  end;

  [JavaSignature('java/util/UUID')]
  JUUID = interface(JObject)
    ['{84F8816D-2EF6-41B1-B093-C80DB5F4ABA7}']
    function clockSequence : Integer; cdecl;                                    // ()I A: $1
    function compareTo(uuid : JUUID) : Integer; cdecl;                          // (Ljava/util/UUID;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getLeastSignificantBits : Int64; cdecl;                            // ()J A: $1
    function getMostSignificantBits : Int64; cdecl;                             // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function node : Int64; cdecl;                                               // ()J A: $1
    function timestamp : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function variant : Integer; cdecl;                                          // ()I A: $1
    function version : Integer; cdecl;                                          // ()I A: $1
  end;

  TJUUID = class(TJavaGenericImport<JUUIDClass, JUUID>)
  end;

implementation

end.
