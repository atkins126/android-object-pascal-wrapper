//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.Enumeration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumeration = interface;

  JEnumerationClass = interface(JObjectClass)
    ['{B01EB5E2-B201-4E40-801E-56D36B167142}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Enumeration')]
  JEnumeration = interface(JObject)
    ['{6D25ED02-0444-44BE-8AD5-1B6374341BB9}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  TJEnumeration = class(TJavaGenericImport<JEnumerationClass, JEnumeration>)
  end;

implementation

end.
