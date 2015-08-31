//
// Generated by JavaToPas v1.5 20150831 - 132347
////////////////////////////////////////////////////////////////////////////////
unit android.media.ToneGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToneGenerator = interface;

  JToneGeneratorClass = interface(JObjectClass)
    ['{5B8ED98A-FBB0-4EB2-A75F-D24E5936571B}']
    function _GetMAX_VOLUME : Integer; cdecl;                                   //  A: $19
    function _GetMIN_VOLUME : Integer; cdecl;                                   //  A: $19
    function _GetTONE_CDMA_ABBR_ALERT : Integer; cdecl;                         //  A: $19
    function _GetTONE_CDMA_ABBR_INTERCEPT : Integer; cdecl;                     //  A: $19
    function _GetTONE_CDMA_ABBR_REORDER : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_ALERT_AUTOREDIAL_LITE : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_ALERT_CALL_GUARD : Integer; cdecl;                   //  A: $19
    function _GetTONE_CDMA_ALERT_INCALL_LITE : Integer; cdecl;                  //  A: $19
    function _GetTONE_CDMA_ALERT_NETWORK_LITE : Integer; cdecl;                 //  A: $19
    function _GetTONE_CDMA_ANSWER : Integer; cdecl;                             //  A: $19
    function _GetTONE_CDMA_CALLDROP_LITE : Integer; cdecl;                      //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP : Integer; cdecl;        //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_NORMAL : Integer; cdecl;            //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT3 : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT5 : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT6 : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT7 : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_PING_RING : Integer; cdecl;         //  A: $19
    function _GetTONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI : Integer; cdecl;            //  A: $19
    function _GetTONE_CDMA_CONFIRM : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_DIAL_TONE_LITE : Integer; cdecl;                     //  A: $19
    function _GetTONE_CDMA_EMERGENCY_RINGBACK : Integer; cdecl;                 //  A: $19
    function _GetTONE_CDMA_HIGH_L : Integer; cdecl;                             //  A: $19
    function _GetTONE_CDMA_HIGH_PBX_L : Integer; cdecl;                         //  A: $19
    function _GetTONE_CDMA_HIGH_PBX_SLS : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_HIGH_PBX_SS : Integer; cdecl;                        //  A: $19
    function _GetTONE_CDMA_HIGH_PBX_SSL : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_HIGH_PBX_S_X4 : Integer; cdecl;                      //  A: $19
    function _GetTONE_CDMA_HIGH_SLS : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_HIGH_SS : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_HIGH_SSL : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_HIGH_SS_2 : Integer; cdecl;                          //  A: $19
    function _GetTONE_CDMA_HIGH_S_X4 : Integer; cdecl;                          //  A: $19
    function _GetTONE_CDMA_INTERCEPT : Integer; cdecl;                          //  A: $19
    function _GetTONE_CDMA_KEYPAD_VOLUME_KEY_LITE : Integer; cdecl;             //  A: $19
    function _GetTONE_CDMA_LOW_L : Integer; cdecl;                              //  A: $19
    function _GetTONE_CDMA_LOW_PBX_L : Integer; cdecl;                          //  A: $19
    function _GetTONE_CDMA_LOW_PBX_SLS : Integer; cdecl;                        //  A: $19
    function _GetTONE_CDMA_LOW_PBX_SS : Integer; cdecl;                         //  A: $19
    function _GetTONE_CDMA_LOW_PBX_SSL : Integer; cdecl;                        //  A: $19
    function _GetTONE_CDMA_LOW_PBX_S_X4 : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_LOW_SLS : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_LOW_SS : Integer; cdecl;                             //  A: $19
    function _GetTONE_CDMA_LOW_SSL : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_LOW_SS_2 : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_LOW_S_X4 : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_MED_L : Integer; cdecl;                              //  A: $19
    function _GetTONE_CDMA_MED_PBX_L : Integer; cdecl;                          //  A: $19
    function _GetTONE_CDMA_MED_PBX_SLS : Integer; cdecl;                        //  A: $19
    function _GetTONE_CDMA_MED_PBX_SS : Integer; cdecl;                         //  A: $19
    function _GetTONE_CDMA_MED_PBX_SSL : Integer; cdecl;                        //  A: $19
    function _GetTONE_CDMA_MED_PBX_S_X4 : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_MED_SLS : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_MED_SS : Integer; cdecl;                             //  A: $19
    function _GetTONE_CDMA_MED_SSL : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_MED_SS_2 : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_MED_S_X4 : Integer; cdecl;                           //  A: $19
    function _GetTONE_CDMA_NETWORK_BUSY : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_NETWORK_BUSY_ONE_SHOT : Integer; cdecl;              //  A: $19
    function _GetTONE_CDMA_NETWORK_CALLWAITING : Integer; cdecl;                //  A: $19
    function _GetTONE_CDMA_NETWORK_USA_RINGBACK : Integer; cdecl;               //  A: $19
    function _GetTONE_CDMA_ONE_MIN_BEEP : Integer; cdecl;                       //  A: $19
    function _GetTONE_CDMA_PIP : Integer; cdecl;                                //  A: $19
    function _GetTONE_CDMA_PRESSHOLDKEY_LITE : Integer; cdecl;                  //  A: $19
    function _GetTONE_CDMA_REORDER : Integer; cdecl;                            //  A: $19
    function _GetTONE_CDMA_SIGNAL_OFF : Integer; cdecl;                         //  A: $19
    function _GetTONE_CDMA_SOFT_ERROR_LITE : Integer; cdecl;                    //  A: $19
    function _GetTONE_DTMF_0 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_1 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_2 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_3 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_4 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_5 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_6 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_7 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_8 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_9 : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_A : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_B : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_C : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_D : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_P : Integer; cdecl;                                  //  A: $19
    function _GetTONE_DTMF_S : Integer; cdecl;                                  //  A: $19
    function _GetTONE_PROP_ACK : Integer; cdecl;                                //  A: $19
    function _GetTONE_PROP_BEEP : Integer; cdecl;                               //  A: $19
    function _GetTONE_PROP_BEEP2 : Integer; cdecl;                              //  A: $19
    function _GetTONE_PROP_NACK : Integer; cdecl;                               //  A: $19
    function _GetTONE_PROP_PROMPT : Integer; cdecl;                             //  A: $19
    function _GetTONE_SUP_BUSY : Integer; cdecl;                                //  A: $19
    function _GetTONE_SUP_CALL_WAITING : Integer; cdecl;                        //  A: $19
    function _GetTONE_SUP_CONFIRM : Integer; cdecl;                             //  A: $19
    function _GetTONE_SUP_CONGESTION : Integer; cdecl;                          //  A: $19
    function _GetTONE_SUP_CONGESTION_ABBREV : Integer; cdecl;                   //  A: $19
    function _GetTONE_SUP_DIAL : Integer; cdecl;                                //  A: $19
    function _GetTONE_SUP_ERROR : Integer; cdecl;                               //  A: $19
    function _GetTONE_SUP_INTERCEPT : Integer; cdecl;                           //  A: $19
    function _GetTONE_SUP_INTERCEPT_ABBREV : Integer; cdecl;                    //  A: $19
    function _GetTONE_SUP_PIP : Integer; cdecl;                                 //  A: $19
    function _GetTONE_SUP_RADIO_ACK : Integer; cdecl;                           //  A: $19
    function _GetTONE_SUP_RADIO_NOTAVAIL : Integer; cdecl;                      //  A: $19
    function _GetTONE_SUP_RINGTONE : Integer; cdecl;                            //  A: $19
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $111
    function init(streamType : Integer; volume : Integer) : JToneGenerator; cdecl;// (II)V A: $1
    function startTone(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl; overload;// (II)Z A: $101
    function startTone(toneType : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure stopTone ; cdecl;                                                 // ()V A: $101
    property MAX_VOLUME : Integer read _GetMAX_VOLUME;                          // I A: $19
    property MIN_VOLUME : Integer read _GetMIN_VOLUME;                          // I A: $19
    property TONE_CDMA_ABBR_ALERT : Integer read _GetTONE_CDMA_ABBR_ALERT;      // I A: $19
    property TONE_CDMA_ABBR_INTERCEPT : Integer read _GetTONE_CDMA_ABBR_INTERCEPT;// I A: $19
    property TONE_CDMA_ABBR_REORDER : Integer read _GetTONE_CDMA_ABBR_REORDER;  // I A: $19
    property TONE_CDMA_ALERT_AUTOREDIAL_LITE : Integer read _GetTONE_CDMA_ALERT_AUTOREDIAL_LITE;// I A: $19
    property TONE_CDMA_ALERT_CALL_GUARD : Integer read _GetTONE_CDMA_ALERT_CALL_GUARD;// I A: $19
    property TONE_CDMA_ALERT_INCALL_LITE : Integer read _GetTONE_CDMA_ALERT_INCALL_LITE;// I A: $19
    property TONE_CDMA_ALERT_NETWORK_LITE : Integer read _GetTONE_CDMA_ALERT_NETWORK_LITE;// I A: $19
    property TONE_CDMA_ANSWER : Integer read _GetTONE_CDMA_ANSWER;              // I A: $19
    property TONE_CDMA_CALLDROP_LITE : Integer read _GetTONE_CDMA_CALLDROP_LITE;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_NORMAL;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_PAT3 : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT3;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_PAT5 : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT5;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_PAT6 : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT6;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_PAT7 : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_PAT7;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_PING_RING;// I A: $19
    property TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI : Integer read _GetTONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI;// I A: $19
    property TONE_CDMA_CONFIRM : Integer read _GetTONE_CDMA_CONFIRM;            // I A: $19
    property TONE_CDMA_DIAL_TONE_LITE : Integer read _GetTONE_CDMA_DIAL_TONE_LITE;// I A: $19
    property TONE_CDMA_EMERGENCY_RINGBACK : Integer read _GetTONE_CDMA_EMERGENCY_RINGBACK;// I A: $19
    property TONE_CDMA_HIGH_L : Integer read _GetTONE_CDMA_HIGH_L;              // I A: $19
    property TONE_CDMA_HIGH_PBX_L : Integer read _GetTONE_CDMA_HIGH_PBX_L;      // I A: $19
    property TONE_CDMA_HIGH_PBX_SLS : Integer read _GetTONE_CDMA_HIGH_PBX_SLS;  // I A: $19
    property TONE_CDMA_HIGH_PBX_SS : Integer read _GetTONE_CDMA_HIGH_PBX_SS;    // I A: $19
    property TONE_CDMA_HIGH_PBX_SSL : Integer read _GetTONE_CDMA_HIGH_PBX_SSL;  // I A: $19
    property TONE_CDMA_HIGH_PBX_S_X4 : Integer read _GetTONE_CDMA_HIGH_PBX_S_X4;// I A: $19
    property TONE_CDMA_HIGH_SLS : Integer read _GetTONE_CDMA_HIGH_SLS;          // I A: $19
    property TONE_CDMA_HIGH_SS : Integer read _GetTONE_CDMA_HIGH_SS;            // I A: $19
    property TONE_CDMA_HIGH_SSL : Integer read _GetTONE_CDMA_HIGH_SSL;          // I A: $19
    property TONE_CDMA_HIGH_SS_2 : Integer read _GetTONE_CDMA_HIGH_SS_2;        // I A: $19
    property TONE_CDMA_HIGH_S_X4 : Integer read _GetTONE_CDMA_HIGH_S_X4;        // I A: $19
    property TONE_CDMA_INTERCEPT : Integer read _GetTONE_CDMA_INTERCEPT;        // I A: $19
    property TONE_CDMA_KEYPAD_VOLUME_KEY_LITE : Integer read _GetTONE_CDMA_KEYPAD_VOLUME_KEY_LITE;// I A: $19
    property TONE_CDMA_LOW_L : Integer read _GetTONE_CDMA_LOW_L;                // I A: $19
    property TONE_CDMA_LOW_PBX_L : Integer read _GetTONE_CDMA_LOW_PBX_L;        // I A: $19
    property TONE_CDMA_LOW_PBX_SLS : Integer read _GetTONE_CDMA_LOW_PBX_SLS;    // I A: $19
    property TONE_CDMA_LOW_PBX_SS : Integer read _GetTONE_CDMA_LOW_PBX_SS;      // I A: $19
    property TONE_CDMA_LOW_PBX_SSL : Integer read _GetTONE_CDMA_LOW_PBX_SSL;    // I A: $19
    property TONE_CDMA_LOW_PBX_S_X4 : Integer read _GetTONE_CDMA_LOW_PBX_S_X4;  // I A: $19
    property TONE_CDMA_LOW_SLS : Integer read _GetTONE_CDMA_LOW_SLS;            // I A: $19
    property TONE_CDMA_LOW_SS : Integer read _GetTONE_CDMA_LOW_SS;              // I A: $19
    property TONE_CDMA_LOW_SSL : Integer read _GetTONE_CDMA_LOW_SSL;            // I A: $19
    property TONE_CDMA_LOW_SS_2 : Integer read _GetTONE_CDMA_LOW_SS_2;          // I A: $19
    property TONE_CDMA_LOW_S_X4 : Integer read _GetTONE_CDMA_LOW_S_X4;          // I A: $19
    property TONE_CDMA_MED_L : Integer read _GetTONE_CDMA_MED_L;                // I A: $19
    property TONE_CDMA_MED_PBX_L : Integer read _GetTONE_CDMA_MED_PBX_L;        // I A: $19
    property TONE_CDMA_MED_PBX_SLS : Integer read _GetTONE_CDMA_MED_PBX_SLS;    // I A: $19
    property TONE_CDMA_MED_PBX_SS : Integer read _GetTONE_CDMA_MED_PBX_SS;      // I A: $19
    property TONE_CDMA_MED_PBX_SSL : Integer read _GetTONE_CDMA_MED_PBX_SSL;    // I A: $19
    property TONE_CDMA_MED_PBX_S_X4 : Integer read _GetTONE_CDMA_MED_PBX_S_X4;  // I A: $19
    property TONE_CDMA_MED_SLS : Integer read _GetTONE_CDMA_MED_SLS;            // I A: $19
    property TONE_CDMA_MED_SS : Integer read _GetTONE_CDMA_MED_SS;              // I A: $19
    property TONE_CDMA_MED_SSL : Integer read _GetTONE_CDMA_MED_SSL;            // I A: $19
    property TONE_CDMA_MED_SS_2 : Integer read _GetTONE_CDMA_MED_SS_2;          // I A: $19
    property TONE_CDMA_MED_S_X4 : Integer read _GetTONE_CDMA_MED_S_X4;          // I A: $19
    property TONE_CDMA_NETWORK_BUSY : Integer read _GetTONE_CDMA_NETWORK_BUSY;  // I A: $19
    property TONE_CDMA_NETWORK_BUSY_ONE_SHOT : Integer read _GetTONE_CDMA_NETWORK_BUSY_ONE_SHOT;// I A: $19
    property TONE_CDMA_NETWORK_CALLWAITING : Integer read _GetTONE_CDMA_NETWORK_CALLWAITING;// I A: $19
    property TONE_CDMA_NETWORK_USA_RINGBACK : Integer read _GetTONE_CDMA_NETWORK_USA_RINGBACK;// I A: $19
    property TONE_CDMA_ONE_MIN_BEEP : Integer read _GetTONE_CDMA_ONE_MIN_BEEP;  // I A: $19
    property TONE_CDMA_PIP : Integer read _GetTONE_CDMA_PIP;                    // I A: $19
    property TONE_CDMA_PRESSHOLDKEY_LITE : Integer read _GetTONE_CDMA_PRESSHOLDKEY_LITE;// I A: $19
    property TONE_CDMA_REORDER : Integer read _GetTONE_CDMA_REORDER;            // I A: $19
    property TONE_CDMA_SIGNAL_OFF : Integer read _GetTONE_CDMA_SIGNAL_OFF;      // I A: $19
    property TONE_CDMA_SOFT_ERROR_LITE : Integer read _GetTONE_CDMA_SOFT_ERROR_LITE;// I A: $19
    property TONE_DTMF_0 : Integer read _GetTONE_DTMF_0;                        // I A: $19
    property TONE_DTMF_1 : Integer read _GetTONE_DTMF_1;                        // I A: $19
    property TONE_DTMF_2 : Integer read _GetTONE_DTMF_2;                        // I A: $19
    property TONE_DTMF_3 : Integer read _GetTONE_DTMF_3;                        // I A: $19
    property TONE_DTMF_4 : Integer read _GetTONE_DTMF_4;                        // I A: $19
    property TONE_DTMF_5 : Integer read _GetTONE_DTMF_5;                        // I A: $19
    property TONE_DTMF_6 : Integer read _GetTONE_DTMF_6;                        // I A: $19
    property TONE_DTMF_7 : Integer read _GetTONE_DTMF_7;                        // I A: $19
    property TONE_DTMF_8 : Integer read _GetTONE_DTMF_8;                        // I A: $19
    property TONE_DTMF_9 : Integer read _GetTONE_DTMF_9;                        // I A: $19
    property TONE_DTMF_A : Integer read _GetTONE_DTMF_A;                        // I A: $19
    property TONE_DTMF_B : Integer read _GetTONE_DTMF_B;                        // I A: $19
    property TONE_DTMF_C : Integer read _GetTONE_DTMF_C;                        // I A: $19
    property TONE_DTMF_D : Integer read _GetTONE_DTMF_D;                        // I A: $19
    property TONE_DTMF_P : Integer read _GetTONE_DTMF_P;                        // I A: $19
    property TONE_DTMF_S : Integer read _GetTONE_DTMF_S;                        // I A: $19
    property TONE_PROP_ACK : Integer read _GetTONE_PROP_ACK;                    // I A: $19
    property TONE_PROP_BEEP : Integer read _GetTONE_PROP_BEEP;                  // I A: $19
    property TONE_PROP_BEEP2 : Integer read _GetTONE_PROP_BEEP2;                // I A: $19
    property TONE_PROP_NACK : Integer read _GetTONE_PROP_NACK;                  // I A: $19
    property TONE_PROP_PROMPT : Integer read _GetTONE_PROP_PROMPT;              // I A: $19
    property TONE_SUP_BUSY : Integer read _GetTONE_SUP_BUSY;                    // I A: $19
    property TONE_SUP_CALL_WAITING : Integer read _GetTONE_SUP_CALL_WAITING;    // I A: $19
    property TONE_SUP_CONFIRM : Integer read _GetTONE_SUP_CONFIRM;              // I A: $19
    property TONE_SUP_CONGESTION : Integer read _GetTONE_SUP_CONGESTION;        // I A: $19
    property TONE_SUP_CONGESTION_ABBREV : Integer read _GetTONE_SUP_CONGESTION_ABBREV;// I A: $19
    property TONE_SUP_DIAL : Integer read _GetTONE_SUP_DIAL;                    // I A: $19
    property TONE_SUP_ERROR : Integer read _GetTONE_SUP_ERROR;                  // I A: $19
    property TONE_SUP_INTERCEPT : Integer read _GetTONE_SUP_INTERCEPT;          // I A: $19
    property TONE_SUP_INTERCEPT_ABBREV : Integer read _GetTONE_SUP_INTERCEPT_ABBREV;// I A: $19
    property TONE_SUP_PIP : Integer read _GetTONE_SUP_PIP;                      // I A: $19
    property TONE_SUP_RADIO_ACK : Integer read _GetTONE_SUP_RADIO_ACK;          // I A: $19
    property TONE_SUP_RADIO_NOTAVAIL : Integer read _GetTONE_SUP_RADIO_NOTAVAIL;// I A: $19
    property TONE_SUP_RINGTONE : Integer read _GetTONE_SUP_RINGTONE;            // I A: $19
  end;

  [JavaSignature('android/media/ToneGenerator')]
  JToneGenerator = interface(JObject)
    ['{60EF1D39-3D5C-4C77-AF33-8C6DEC6ED806}']
    function startTone(toneType : Integer) : boolean; cdecl; overload;          // (I)Z A: $1
  end;

  TJToneGenerator = class(TJavaGenericImport<JToneGeneratorClass, JToneGenerator>)
  end;

const
  TJToneGeneratorMAX_VOLUME = 100;
  TJToneGeneratorMIN_VOLUME = 0;
  TJToneGeneratorTONE_CDMA_ABBR_ALERT = 97;
  TJToneGeneratorTONE_CDMA_ABBR_INTERCEPT = 37;
  TJToneGeneratorTONE_CDMA_ABBR_REORDER = 39;
  TJToneGeneratorTONE_CDMA_ALERT_AUTOREDIAL_LITE = 87;
  TJToneGeneratorTONE_CDMA_ALERT_CALL_GUARD = 93;
  TJToneGeneratorTONE_CDMA_ALERT_INCALL_LITE = 91;
  TJToneGeneratorTONE_CDMA_ALERT_NETWORK_LITE = 86;
  TJToneGeneratorTONE_CDMA_ANSWER = 42;
  TJToneGeneratorTONE_CDMA_CALLDROP_LITE = 95;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP = 46;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_NORMAL = 45;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_PAT3 = 48;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_PAT5 = 50;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_PAT6 = 51;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_PAT7 = 52;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_PING_RING = 49;
  TJToneGeneratorTONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI = 47;
  TJToneGeneratorTONE_CDMA_CONFIRM = 41;
  TJToneGeneratorTONE_CDMA_DIAL_TONE_LITE = 34;
  TJToneGeneratorTONE_CDMA_EMERGENCY_RINGBACK = 92;
  TJToneGeneratorTONE_CDMA_HIGH_L = 53;
  TJToneGeneratorTONE_CDMA_HIGH_PBX_L = 71;
  TJToneGeneratorTONE_CDMA_HIGH_PBX_SLS = 80;
  TJToneGeneratorTONE_CDMA_HIGH_PBX_SS = 74;
  TJToneGeneratorTONE_CDMA_HIGH_PBX_SSL = 77;
  TJToneGeneratorTONE_CDMA_HIGH_PBX_S_X4 = 83;
  TJToneGeneratorTONE_CDMA_HIGH_SLS = 65;
  TJToneGeneratorTONE_CDMA_HIGH_SS = 56;
  TJToneGeneratorTONE_CDMA_HIGH_SSL = 59;
  TJToneGeneratorTONE_CDMA_HIGH_SS_2 = 62;
  TJToneGeneratorTONE_CDMA_HIGH_S_X4 = 68;
  TJToneGeneratorTONE_CDMA_INTERCEPT = 36;
  TJToneGeneratorTONE_CDMA_KEYPAD_VOLUME_KEY_LITE = 89;
  TJToneGeneratorTONE_CDMA_LOW_L = 55;
  TJToneGeneratorTONE_CDMA_LOW_PBX_L = 73;
  TJToneGeneratorTONE_CDMA_LOW_PBX_SLS = 82;
  TJToneGeneratorTONE_CDMA_LOW_PBX_SS = 76;
  TJToneGeneratorTONE_CDMA_LOW_PBX_SSL = 79;
  TJToneGeneratorTONE_CDMA_LOW_PBX_S_X4 = 85;
  TJToneGeneratorTONE_CDMA_LOW_SLS = 67;
  TJToneGeneratorTONE_CDMA_LOW_SS = 58;
  TJToneGeneratorTONE_CDMA_LOW_SSL = 61;
  TJToneGeneratorTONE_CDMA_LOW_SS_2 = 64;
  TJToneGeneratorTONE_CDMA_LOW_S_X4 = 70;
  TJToneGeneratorTONE_CDMA_MED_L = 54;
  TJToneGeneratorTONE_CDMA_MED_PBX_L = 72;
  TJToneGeneratorTONE_CDMA_MED_PBX_SLS = 81;
  TJToneGeneratorTONE_CDMA_MED_PBX_SS = 75;
  TJToneGeneratorTONE_CDMA_MED_PBX_SSL = 78;
  TJToneGeneratorTONE_CDMA_MED_PBX_S_X4 = 84;
  TJToneGeneratorTONE_CDMA_MED_SLS = 66;
  TJToneGeneratorTONE_CDMA_MED_SS = 57;
  TJToneGeneratorTONE_CDMA_MED_SSL = 60;
  TJToneGeneratorTONE_CDMA_MED_SS_2 = 63;
  TJToneGeneratorTONE_CDMA_MED_S_X4 = 69;
  TJToneGeneratorTONE_CDMA_NETWORK_BUSY = 40;
  TJToneGeneratorTONE_CDMA_NETWORK_BUSY_ONE_SHOT = 96;
  TJToneGeneratorTONE_CDMA_NETWORK_CALLWAITING = 43;
  TJToneGeneratorTONE_CDMA_NETWORK_USA_RINGBACK = 35;
  TJToneGeneratorTONE_CDMA_ONE_MIN_BEEP = 88;
  TJToneGeneratorTONE_CDMA_PIP = 44;
  TJToneGeneratorTONE_CDMA_PRESSHOLDKEY_LITE = 90;
  TJToneGeneratorTONE_CDMA_REORDER = 38;
  TJToneGeneratorTONE_CDMA_SIGNAL_OFF = 98;
  TJToneGeneratorTONE_CDMA_SOFT_ERROR_LITE = 94;
  TJToneGeneratorTONE_DTMF_0 = 0;
  TJToneGeneratorTONE_DTMF_1 = 1;
  TJToneGeneratorTONE_DTMF_2 = 2;
  TJToneGeneratorTONE_DTMF_3 = 3;
  TJToneGeneratorTONE_DTMF_4 = 4;
  TJToneGeneratorTONE_DTMF_5 = 5;
  TJToneGeneratorTONE_DTMF_6 = 6;
  TJToneGeneratorTONE_DTMF_7 = 7;
  TJToneGeneratorTONE_DTMF_8 = 8;
  TJToneGeneratorTONE_DTMF_9 = 9;
  TJToneGeneratorTONE_DTMF_A = 12;
  TJToneGeneratorTONE_DTMF_B = 13;
  TJToneGeneratorTONE_DTMF_C = 14;
  TJToneGeneratorTONE_DTMF_D = 15;
  TJToneGeneratorTONE_DTMF_P = 11;
  TJToneGeneratorTONE_DTMF_S = 10;
  TJToneGeneratorTONE_PROP_ACK = 25;
  TJToneGeneratorTONE_PROP_BEEP = 24;
  TJToneGeneratorTONE_PROP_BEEP2 = 28;
  TJToneGeneratorTONE_PROP_NACK = 26;
  TJToneGeneratorTONE_PROP_PROMPT = 27;
  TJToneGeneratorTONE_SUP_BUSY = 17;
  TJToneGeneratorTONE_SUP_CALL_WAITING = 22;
  TJToneGeneratorTONE_SUP_CONFIRM = 32;
  TJToneGeneratorTONE_SUP_CONGESTION = 18;
  TJToneGeneratorTONE_SUP_CONGESTION_ABBREV = 31;
  TJToneGeneratorTONE_SUP_DIAL = 16;
  TJToneGeneratorTONE_SUP_ERROR = 21;
  TJToneGeneratorTONE_SUP_INTERCEPT = 29;
  TJToneGeneratorTONE_SUP_INTERCEPT_ABBREV = 30;
  TJToneGeneratorTONE_SUP_PIP = 33;
  TJToneGeneratorTONE_SUP_RADIO_ACK = 19;
  TJToneGeneratorTONE_SUP_RADIO_NOTAVAIL = 20;
  TJToneGeneratorTONE_SUP_RINGTONE = 23;

implementation

end.
