//
// Generated by JavaToPas v1.5 20150830 - 104139
////////////////////////////////////////////////////////////////////////////////
unit android.sax.RootElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler;

type
  JRootElement = interface;

  JRootElementClass = interface(JObjectClass)
    ['{7B949DCC-2046-4574-A74B-7F6AF1FF7303}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function init(localName : JString) : JRootElement; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(uri : JString; localName : JString) : JRootElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/sax/RootElement')]
  JRootElement = interface(JObject)
    ['{8FFB1CF0-69A7-4570-8D03-5421411019A8}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
  end;

  TJRootElement = class(TJavaGenericImport<JRootElementClass, JRootElement>)
  end;

implementation

end.