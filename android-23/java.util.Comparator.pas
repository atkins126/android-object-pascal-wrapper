//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.util.Comparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparator = interface;

  JComparatorClass = interface(JObjectClass)
    ['{9E36ECF4-8CA8-4B07-8EC7-2445249B3301}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/Comparator')]
  JComparator = interface(JObject)
    ['{A3259F04-4148-4E90-961A-6930A4835C2D}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
  end;

  TJComparator = class(TJavaGenericImport<JComparatorClass, JComparator>)
  end;

implementation

end.
