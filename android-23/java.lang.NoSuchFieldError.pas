//
// Generated by JavaToPas v1.5 20150831 - 132242
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{A86EDF64-5F6C-4B8F-89D2-388401EB48FE}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JNoSuchFieldError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{D8D12E07-5218-4A88-8165-4D18D08B3A49}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
