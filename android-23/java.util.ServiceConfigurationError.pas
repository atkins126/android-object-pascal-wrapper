//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceConfigurationError = interface;

  JServiceConfigurationErrorClass = interface(JObjectClass)
    ['{DCCE2D9B-763D-4E2A-993E-1FAFB80F074E}']
    function init(&message : JString) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ServiceConfigurationError')]
  JServiceConfigurationError = interface(JObject)
    ['{9118F93C-A055-4CD1-AEBB-FB86CA56A8D7}']
  end;

  TJServiceConfigurationError = class(TJavaGenericImport<JServiceConfigurationErrorClass, JServiceConfigurationError>)
  end;

implementation

end.
