//
// Generated by JavaToPas v1.4 20140526 - 132836
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.ErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.TransformerException;

type
  JErrorListener = interface;

  JErrorListenerClass = interface(JObjectClass)
    ['{5D5E3A6B-0B8B-41F6-B392-FCFFC780D419}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/ErrorListener')]
  JErrorListener = interface(JObject)
    ['{52D622C9-EEAA-4A50-9089-3F2FB327AD23}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  TJErrorListener = class(TJavaGenericImport<JErrorListenerClass, JErrorListener>)
  end;

implementation

end.