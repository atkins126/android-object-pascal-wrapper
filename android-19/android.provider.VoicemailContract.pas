//
// Generated by JavaToPas v1.5 20140918 - 093111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.VoicemailContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoicemailContract = interface;

  JVoicemailContractClass = interface(JObjectClass)
    ['{34DDC524-98DD-4CED-B444-96DB2F08D48B}']
    function _GetACTION_FETCH_VOICEMAIL : JString; cdecl;                       //  A: $19
    function _GetACTION_NEW_VOICEMAIL : JString; cdecl;                         //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_SELF_CHANGE : JString; cdecl;                            //  A: $19
    function _GetPARAM_KEY_SOURCE_PACKAGE : JString; cdecl;                     //  A: $19
    property ACTION_FETCH_VOICEMAIL : JString read _GetACTION_FETCH_VOICEMAIL;  // Ljava/lang/String; A: $19
    property ACTION_NEW_VOICEMAIL : JString read _GetACTION_NEW_VOICEMAIL;      // Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_SELF_CHANGE : JString read _GetEXTRA_SELF_CHANGE;            // Ljava/lang/String; A: $19
    property PARAM_KEY_SOURCE_PACKAGE : JString read _GetPARAM_KEY_SOURCE_PACKAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/VoicemailContract$Status')]
  JVoicemailContract = interface(JObject)
    ['{FD67CFC4-B1BA-4A7F-BA39-FEC362F5DFAA}']
  end;

  TJVoicemailContract = class(TJavaGenericImport<JVoicemailContractClass, JVoicemailContract>)
  end;

const
  TJVoicemailContractAUTHORITY = 'com.android.voicemail';
  TJVoicemailContractPARAM_KEY_SOURCE_PACKAGE = 'source_package';
  TJVoicemailContractACTION_NEW_VOICEMAIL = 'android.intent.action.NEW_VOICEMAIL';
  TJVoicemailContractACTION_FETCH_VOICEMAIL = 'android.intent.action.FETCH_VOICEMAIL';
  TJVoicemailContractEXTRA_SELF_CHANGE = 'com.android.voicemail.extra.SELF_CHANGE';

implementation

end.
