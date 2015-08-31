//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.MoreAsserts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.MatchResult;

type
  JMoreAsserts = interface;

  JMoreAssertsClass = interface(JObjectClass)
    ['{5718DBC1-8773-49B3-A2FE-03624E837E7D}']
    function assertContainsRegex(&message : JString; expectedRegex : JString; actual : JString) : JMatchResult; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/MatchResult; A: $9
    function assertContainsRegex(expectedRegex : JString; actual : JString) : JMatchResult; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/MatchResult; A: $9
    function assertMatchesRegex(&message : JString; expectedRegex : JString; actual : JString) : JMatchResult; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/MatchResult; A: $9
    function assertMatchesRegex(expectedRegex : JString; actual : JString) : JMatchResult; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/MatchResult; A: $9
    procedure assertAssignableFrom(expected : JClass; actual : JClass) ; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $9
    procedure assertAssignableFrom(expected : JClass; actual : JObject) ; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/Object;)V A: $9
    procedure assertContentsInAnyOrder(&message : JString; actual : JIterable; expected : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Iterable;[Ljava/lang/Object;)V A: $89
    procedure assertContentsInAnyOrder(actual : JIterable; expected : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/Iterable;[Ljava/lang/Object;)V A: $89
    procedure assertContentsInOrder(&message : JString; actual : JIterable; expected : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Iterable;[Ljava/lang/Object;)V A: $89
    procedure assertContentsInOrder(actual : JIterable; expected : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/Iterable;[Ljava/lang/Object;)V A: $89
    procedure assertEmpty(&message : JString; iterable : JIterable) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Iterable;)V A: $9
    procedure assertEmpty(&message : JString; map : JMap) ; cdecl; overload;    // (Ljava/lang/String;Ljava/util/Map;)V A: $9
    procedure assertEmpty(iterable : JIterable) ; cdecl; overload;              // (Ljava/lang/Iterable;)V A: $9
    procedure assertEmpty(map : JMap) ; cdecl; overload;                        // (Ljava/util/Map;)V A: $9
    procedure assertEquals(&message : JString; expected : JSet; actual : JSet) ; cdecl; overload;// (Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V A: $9
    procedure assertEquals(&message : JString; expected : TJavaArray<Byte>; actual : TJavaArray<Byte>) ; cdecl; overload;// (Ljava/lang/String;[B[B)V A: $9
    procedure assertEquals(&message : JString; expected : TJavaArray<Double>; actual : TJavaArray<Double>) ; cdecl; overload;// (Ljava/lang/String;[D[D)V A: $9
    procedure assertEquals(&message : JString; expected : TJavaArray<Integer>; actual : TJavaArray<Integer>) ; cdecl; overload;// (Ljava/lang/String;[I[I)V A: $9
    procedure assertEquals(&message : JString; expected : TJavaArray<JObject>; actual : TJavaArray<JObject>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V A: $9
    procedure assertEquals(expected : JSet; actual : JSet) ; cdecl; overload;   // (Ljava/util/Set;Ljava/util/Set;)V A: $9
    procedure assertEquals(expected : TJavaArray<Byte>; actual : TJavaArray<Byte>) ; cdecl; overload;// ([B[B)V A: $9
    procedure assertEquals(expected : TJavaArray<Double>; actual : TJavaArray<Double>) ; cdecl; overload;// ([D[D)V A: $9
    procedure assertEquals(expected : TJavaArray<Integer>; actual : TJavaArray<Integer>) ; cdecl; overload;// ([I[I)V A: $9
    procedure assertEquals(expected : TJavaArray<JObject>; actual : TJavaArray<JObject>) ; cdecl; overload;// ([Ljava/lang/Object;[Ljava/lang/Object;)V A: $9
    procedure assertNotContainsRegex(&message : JString; expectedRegex : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure assertNotContainsRegex(expectedRegex : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure assertNotEmpty(&message : JString; iterable : JIterable) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Iterable;)V A: $9
    procedure assertNotEmpty(&message : JString; map : JMap) ; cdecl; overload; // (Ljava/lang/String;Ljava/util/Map;)V A: $9
    procedure assertNotEmpty(iterable : JIterable) ; cdecl; overload;           // (Ljava/lang/Iterable;)V A: $9
    procedure assertNotEmpty(map : JMap) ; cdecl; overload;                     // (Ljava/util/Map;)V A: $9
    procedure assertNotEqual(&message : JString; unexpected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertNotEqual(unexpected : JObject; actual : JObject) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $9
    procedure assertNotMatchesRegex(&message : JString; expectedRegex : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure assertNotMatchesRegex(expectedRegex : JString; actual : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure checkEqualsAndHashCodeMethods(&message : JString; lhs : JObject; rhs : JObject; expectedResult : boolean) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V A: $9
    procedure checkEqualsAndHashCodeMethods(lhs : JObject; rhs : JObject; expectedResult : boolean) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Z)V A: $9
  end;

  [JavaSignature('android/test/MoreAsserts')]
  JMoreAsserts = interface(JObject)
    ['{B08DC362-185A-4895-B279-31E1A88D7F1D}']
  end;

  TJMoreAsserts = class(TJavaGenericImport<JMoreAssertsClass, JMoreAsserts>)
  end;

implementation

end.
