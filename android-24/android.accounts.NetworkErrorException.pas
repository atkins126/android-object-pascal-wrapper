//
// Generated by JavaToPas v1.5 20171018 - 170656
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.NetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkErrorException = interface;

  JNetworkErrorExceptionClass = interface(JObjectClass)
    ['{B2715468-2CE0-46F5-BDF1-652E30C25A9B}']
    function init : JNetworkErrorException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/NetworkErrorException')]
  JNetworkErrorException = interface(JObject)
    ['{323AD2CB-C57E-4273-ADCA-72E98B6C757A}']
  end;

  TJNetworkErrorException = class(TJavaGenericImport<JNetworkErrorExceptionClass, JNetworkErrorException>)
  end;

implementation

end.