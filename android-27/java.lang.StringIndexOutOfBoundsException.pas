//
// Generated by JavaToPas v1.5 20180804 - 082413
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringIndexOutOfBoundsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringIndexOutOfBoundsException = interface;

  JStringIndexOutOfBoundsExceptionClass = interface(JObjectClass)
    ['{EB3771EF-7941-4F54-A776-0F042A2D3F39}']
    function init : JStringIndexOutOfBoundsException; cdecl; overload;          // ()V A: $1
    function init(&index : Integer) : JStringIndexOutOfBoundsException; cdecl; overload;// (I)V A: $1
    function init(s : JString) : JStringIndexOutOfBoundsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/StringIndexOutOfBoundsException')]
  JStringIndexOutOfBoundsException = interface(JObject)
    ['{0C2A8C55-406A-4541-84B8-00CD57C513AB}']
  end;

  TJStringIndexOutOfBoundsException = class(TJavaGenericImport<JStringIndexOutOfBoundsExceptionClass, JStringIndexOutOfBoundsException>)
  end;

implementation

end.
