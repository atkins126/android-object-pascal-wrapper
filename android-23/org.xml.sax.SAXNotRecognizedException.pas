//
// Generated by JavaToPas v1.5 20150831 - 132245
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotRecognizedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotRecognizedException = interface;

  JSAXNotRecognizedExceptionClass = interface(JObjectClass)
    ['{C73B938A-0C38-4E1E-984A-A4EEE2430470}']
    function init : JSAXNotRecognizedException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JSAXNotRecognizedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotRecognizedException')]
  JSAXNotRecognizedException = interface(JObject)
    ['{9A99EC3E-EE28-4D25-8798-D266C607825F}']
  end;

  TJSAXNotRecognizedException = class(TJavaGenericImport<JSAXNotRecognizedExceptionClass, JSAXNotRecognizedException>)
  end;

implementation

end.
