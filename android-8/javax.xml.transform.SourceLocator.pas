//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.SourceLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSourceLocator = interface;

  JSourceLocatorClass = interface(JObjectClass)
    ['{4D64A8CB-52D3-4717-BFB4-1E5CC0C432F5}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/xml/transform/SourceLocator')]
  JSourceLocator = interface(JObject)
    ['{FFBEECA0-C146-4752-AA1A-A22D41C1C7B7}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJSourceLocator = class(TJavaGenericImport<JSourceLocatorClass, JSourceLocator>)
  end;

implementation

end.