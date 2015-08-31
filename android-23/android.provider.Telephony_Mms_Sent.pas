//
// Generated by JavaToPas v1.5 20150831 - 132343
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Sent = interface;

  JTelephony_Mms_SentClass = interface(JObjectClass)
    ['{BA0C1BDD-FE1B-4558-873A-3A3626926EAB}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Sent')]
  JTelephony_Mms_Sent = interface(JObject)
    ['{66D25296-0E7F-4193-878F-E0EE4A648AC4}']
  end;

  TJTelephony_Mms_Sent = class(TJavaGenericImport<JTelephony_Mms_SentClass, JTelephony_Mms_Sent>)
  end;

const
  TJTelephony_Mms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
