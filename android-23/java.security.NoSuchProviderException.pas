//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchProviderException = interface;

  JNoSuchProviderExceptionClass = interface(JObjectClass)
    ['{C97F6D28-28A5-49FC-987B-4CFCA93B65D2}']
    function init : JNoSuchProviderException; cdecl; overload;                  // ()V A: $1
    function init(msg : JString) : JNoSuchProviderException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchProviderException')]
  JNoSuchProviderException = interface(JObject)
    ['{68DD4734-127E-49F5-B01D-467181ADDAD7}']
  end;

  TJNoSuchProviderException = class(TJavaGenericImport<JNoSuchProviderExceptionClass, JNoSuchProviderException>)
  end;

implementation

end.