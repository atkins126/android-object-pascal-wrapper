//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.StandardConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardConstants = interface;

  JStandardConstantsClass = interface(JObjectClass)
    ['{2AC8BEEC-64C2-48A8-85F6-D67BF54D8EE3}']
    function _GetSNI_HOST_NAME : Integer; cdecl;                                //  A: $19
    property SNI_HOST_NAME : Integer read _GetSNI_HOST_NAME;                    // I A: $19
  end;

  [JavaSignature('javax/net/ssl/StandardConstants')]
  JStandardConstants = interface(JObject)
    ['{E6F5CE1B-5C11-4546-B328-9B067092C21E}']
  end;

  TJStandardConstants = class(TJavaGenericImport<JStandardConstantsClass, JStandardConstants>)
  end;

const
  TJStandardConstantsSNI_HOST_NAME = 0;

implementation

end.
