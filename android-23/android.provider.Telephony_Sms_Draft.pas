//
// Generated by JavaToPas v1.5 20150831 - 132342
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Draft;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Draft = interface;

  JTelephony_Sms_DraftClass = interface(JObjectClass)
    ['{34AA5A7C-2DDC-4DB8-8497-A98AE2FA6C45}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Draft')]
  JTelephony_Sms_Draft = interface(JObject)
    ['{2088C3CC-FB2B-43A7-A849-09E1D57540CA}']
  end;

  TJTelephony_Sms_Draft = class(TJavaGenericImport<JTelephony_Sms_DraftClass, JTelephony_Sms_Draft>)
  end;

const
  TJTelephony_Sms_DraftDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
