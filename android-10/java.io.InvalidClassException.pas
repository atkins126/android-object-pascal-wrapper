//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidClassException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidClassException = interface;

  JInvalidClassExceptionClass = interface(JObjectClass)
    ['{4AD210C1-9332-4FE4-93F2-589A01E29FED}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(className : JString; detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/InvalidClassException')]
  JInvalidClassException = interface(JObject)
    ['{30AB64CC-F2EE-4C8D-843B-9FC77E0B70AC}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  TJInvalidClassException = class(TJavaGenericImport<JInvalidClassExceptionClass, JInvalidClassException>)
  end;

implementation

end.
