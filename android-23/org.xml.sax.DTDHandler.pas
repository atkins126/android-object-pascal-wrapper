//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DTDHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDTDHandler = interface;

  JDTDHandlerClass = interface(JObjectClass)
    ['{49DB6B17-4523-41B4-AEE5-425F24F67B33}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DTDHandler')]
  JDTDHandler = interface(JObject)
    ['{2F75126E-BDF0-4DEB-A801-409B24885702}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDTDHandler = class(TJavaGenericImport<JDTDHandlerClass, JDTDHandler>)
  end;

implementation

end.
