//
// Generated by JavaToPas v1.5 20150831 - 132241
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Object;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObject = interface;

  JObjectClass = interface(JObjectClass)
    ['{1B105DF6-48F8-4DAA-A8BC-E702A38B4DF9}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JObject; cdecl;                                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notify ; cdecl;                                                   // ()V A: $111
    procedure notifyAll ; cdecl;                                                // ()V A: $111
    procedure wait ; cdecl; overload;                                           // ()V A: $111
    procedure wait(Int64param0 : Int64; Integerparam1 : Integer) ; cdecl; overload;// (JI)V A: $111
    procedure wait(millis : Int64) ; cdecl; overload;                           // (J)V A: $11
  end;

  [JavaSignature('java/lang/Object')]
  JObject = interface(JObject)
    ['{13E74844-2491-4FFD-B086-AB67F88BB328}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObject = class(TJavaGenericImport<JObjectClass, JObject>)
  end;

implementation

end.
