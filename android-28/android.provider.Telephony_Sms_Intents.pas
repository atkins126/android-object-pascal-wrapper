//
// Generated by JavaToPas v1.5 20180804 - 083102
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Intents;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.SmsMessage,
  android.content.ClipData;

type
  JTelephony_Sms_Intents = interface;

  JTelephony_Sms_IntentsClass = interface(JObjectClass)
    ['{4FBE07F6-26CB-4683-B789-A4262EC85F48}']
    function _GetACTION_CHANGE_DEFAULT : JString; cdecl;                        //  A: $19
    function _GetACTION_DEFAULT_SMS_PACKAGE_CHANGED : JString; cdecl;           //  A: $19
    function _GetACTION_EXTERNAL_PROVIDER_CHANGE : JString; cdecl;              //  A: $19
    function _GetDATA_SMS_RECEIVED_ACTION : JString; cdecl;                     //  A: $19
    function _GetEXTRA_IS_DEFAULT_SMS_APP : JString; cdecl;                     //  A: $19
    function _GetEXTRA_PACKAGE_NAME : JString; cdecl;                           //  A: $19
    function _GetRESULT_SMS_DUPLICATED : Integer; cdecl;                        //  A: $19
    function _GetRESULT_SMS_GENERIC_ERROR : Integer; cdecl;                     //  A: $19
    function _GetRESULT_SMS_HANDLED : Integer; cdecl;                           //  A: $19
    function _GetRESULT_SMS_OUT_OF_MEMORY : Integer; cdecl;                     //  A: $19
    function _GetRESULT_SMS_UNSUPPORTED : Integer; cdecl;                       //  A: $19
    function _GetSECRET_CODE_ACTION : JString; cdecl;                           //  A: $19
    function _GetSIM_FULL_ACTION : JString; cdecl;                              //  A: $19
    function _GetSMS_CB_RECEIVED_ACTION : JString; cdecl;                       //  A: $19
    function _GetSMS_DELIVER_ACTION : JString; cdecl;                           //  A: $19
    function _GetSMS_RECEIVED_ACTION : JString; cdecl;                          //  A: $19
    function _GetSMS_REJECTED_ACTION : JString; cdecl;                          //  A: $19
    function _GetSMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED_ACTION : JString; cdecl;//  A: $19
    function _GetWAP_PUSH_DELIVER_ACTION : JString; cdecl;                      //  A: $19
    function _GetWAP_PUSH_RECEIVED_ACTION : JString; cdecl;                     //  A: $19
    function getMessagesFromIntent(intent : JIntent) : TJavaArray<JSmsMessage>; cdecl;// (Landroid/content/Intent;)[Landroid/telephony/SmsMessage; A: $9
    property ACTION_CHANGE_DEFAULT : JString read _GetACTION_CHANGE_DEFAULT;    // Ljava/lang/String; A: $19
    property ACTION_DEFAULT_SMS_PACKAGE_CHANGED : JString read _GetACTION_DEFAULT_SMS_PACKAGE_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_EXTERNAL_PROVIDER_CHANGE : JString read _GetACTION_EXTERNAL_PROVIDER_CHANGE;// Ljava/lang/String; A: $19
    property DATA_SMS_RECEIVED_ACTION : JString read _GetDATA_SMS_RECEIVED_ACTION;// Ljava/lang/String; A: $19
    property EXTRA_IS_DEFAULT_SMS_APP : JString read _GetEXTRA_IS_DEFAULT_SMS_APP;// Ljava/lang/String; A: $19
    property EXTRA_PACKAGE_NAME : JString read _GetEXTRA_PACKAGE_NAME;          // Ljava/lang/String; A: $19
    property RESULT_SMS_DUPLICATED : Integer read _GetRESULT_SMS_DUPLICATED;    // I A: $19
    property RESULT_SMS_GENERIC_ERROR : Integer read _GetRESULT_SMS_GENERIC_ERROR;// I A: $19
    property RESULT_SMS_HANDLED : Integer read _GetRESULT_SMS_HANDLED;          // I A: $19
    property RESULT_SMS_OUT_OF_MEMORY : Integer read _GetRESULT_SMS_OUT_OF_MEMORY;// I A: $19
    property RESULT_SMS_UNSUPPORTED : Integer read _GetRESULT_SMS_UNSUPPORTED;  // I A: $19
    property SECRET_CODE_ACTION : JString read _GetSECRET_CODE_ACTION;          // Ljava/lang/String; A: $19
    property SIM_FULL_ACTION : JString read _GetSIM_FULL_ACTION;                // Ljava/lang/String; A: $19
    property SMS_CB_RECEIVED_ACTION : JString read _GetSMS_CB_RECEIVED_ACTION;  // Ljava/lang/String; A: $19
    property SMS_DELIVER_ACTION : JString read _GetSMS_DELIVER_ACTION;          // Ljava/lang/String; A: $19
    property SMS_RECEIVED_ACTION : JString read _GetSMS_RECEIVED_ACTION;        // Ljava/lang/String; A: $19
    property SMS_REJECTED_ACTION : JString read _GetSMS_REJECTED_ACTION;        // Ljava/lang/String; A: $19
    property SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED_ACTION : JString read _GetSMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED_ACTION;// Ljava/lang/String; A: $19
    property WAP_PUSH_DELIVER_ACTION : JString read _GetWAP_PUSH_DELIVER_ACTION;// Ljava/lang/String; A: $19
    property WAP_PUSH_RECEIVED_ACTION : JString read _GetWAP_PUSH_RECEIVED_ACTION;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Intents')]
  JTelephony_Sms_Intents = interface(JObject)
    ['{AE0E4B21-3056-47E0-882F-06A3D5CDB823}']
  end;

  TJTelephony_Sms_Intents = class(TJavaGenericImport<JTelephony_Sms_IntentsClass, JTelephony_Sms_Intents>)
  end;

const
  TJTelephony_Sms_IntentsACTION_CHANGE_DEFAULT = 'android.provider.Telephony.ACTION_CHANGE_DEFAULT';
  TJTelephony_Sms_IntentsACTION_DEFAULT_SMS_PACKAGE_CHANGED = 'android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED';
  TJTelephony_Sms_IntentsACTION_EXTERNAL_PROVIDER_CHANGE = 'android.provider.action.EXTERNAL_PROVIDER_CHANGE';
  TJTelephony_Sms_IntentsDATA_SMS_RECEIVED_ACTION = 'android.intent.action.DATA_SMS_RECEIVED';
  TJTelephony_Sms_IntentsEXTRA_IS_DEFAULT_SMS_APP = 'android.provider.extra.IS_DEFAULT_SMS_APP';
  TJTelephony_Sms_IntentsEXTRA_PACKAGE_NAME = 'package';
  TJTelephony_Sms_IntentsRESULT_SMS_DUPLICATED = 5;
  TJTelephony_Sms_IntentsRESULT_SMS_GENERIC_ERROR = 2;
  TJTelephony_Sms_IntentsRESULT_SMS_HANDLED = 1;
  TJTelephony_Sms_IntentsRESULT_SMS_OUT_OF_MEMORY = 3;
  TJTelephony_Sms_IntentsRESULT_SMS_UNSUPPORTED = 4;
  TJTelephony_Sms_IntentsSECRET_CODE_ACTION = 'android.provider.Telephony.SECRET_CODE';
  TJTelephony_Sms_IntentsSIM_FULL_ACTION = 'android.provider.Telephony.SIM_FULL';
  TJTelephony_Sms_IntentsSMS_CB_RECEIVED_ACTION = 'android.provider.Telephony.SMS_CB_RECEIVED';
  TJTelephony_Sms_IntentsSMS_DELIVER_ACTION = 'android.provider.Telephony.SMS_DELIVER';
  TJTelephony_Sms_IntentsSMS_RECEIVED_ACTION = 'android.provider.Telephony.SMS_RECEIVED';
  TJTelephony_Sms_IntentsSMS_REJECTED_ACTION = 'android.provider.Telephony.SMS_REJECTED';
  TJTelephony_Sms_IntentsSMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED_ACTION = 'android.provider.Telephony.SMS_SERVICE_CATEGORY_PROGRAM_DATA_RECEIVED';
  TJTelephony_Sms_IntentsWAP_PUSH_DELIVER_ACTION = 'android.provider.Telephony.WAP_PUSH_DELIVER';
  TJTelephony_Sms_IntentsWAP_PUSH_RECEIVED_ACTION = 'android.provider.Telephony.WAP_PUSH_RECEIVED';

implementation

end.
