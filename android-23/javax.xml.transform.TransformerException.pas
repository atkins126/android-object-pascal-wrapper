//
// Generated by JavaToPas v1.5 20150831 - 132247
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.SourceLocator;

type
  JTransformerException = interface;

  JTransformerExceptionClass = interface(JObjectClass)
    ['{4FA28366-19BE-4224-8820-1DE45893A1BC}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function getLocationAsString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getLocator : JSourceLocator; cdecl;                                // ()Ljavax/xml/transform/SourceLocator; A: $1
    function getMessageAndLocation : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function init(&message : JString) : JTransformerException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JThrowable) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; locator : JSourceLocator) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;)V A: $1
    function init(&message : JString; locator : JSourceLocator; e : JThrowable) : JTransformerException; cdecl; overload;// (Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Ljava/lang/Throwable;)V A: $1
    function init(e : JThrowable) : JTransformerException; cdecl; overload;     // (Ljava/lang/Throwable;)V A: $1
    function initCause(cause : JThrowable) : JThrowable; cdecl;                 // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $21
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
    procedure setLocator(location : JSourceLocator) ; cdecl;                    // (Ljavax/xml/transform/SourceLocator;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerException')]
  JTransformerException = interface(JObject)
    ['{A73E1A71-4055-4815-A87F-86A21DABD2B4}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function getLocationAsString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getLocator : JSourceLocator; cdecl;                                // ()Ljavax/xml/transform/SourceLocator; A: $1
    function getMessageAndLocation : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
    procedure setLocator(location : JSourceLocator) ; cdecl;                    // (Ljavax/xml/transform/SourceLocator;)V A: $1
  end;

  TJTransformerException = class(TJavaGenericImport<JTransformerExceptionClass, JTransformerException>)
  end;

implementation

end.
