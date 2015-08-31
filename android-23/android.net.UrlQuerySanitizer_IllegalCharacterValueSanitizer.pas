//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_IllegalCharacterValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_IllegalCharacterValueSanitizer = interface;

  JUrlQuerySanitizer_IllegalCharacterValueSanitizerClass = interface(JObjectClass)
    ['{062450BA-07B1-4A95-A318-E077B95D1AE6}']
    function _GetALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL : Integer; cdecl;         //  A: $19
    function _GetALL_BUT_NUL_LEGAL : Integer; cdecl;                            //  A: $19
    function _GetALL_BUT_WHITESPACE_LEGAL : Integer; cdecl;                     //  A: $19
    function _GetALL_ILLEGAL : Integer; cdecl;                                  //  A: $19
    function _GetALL_OK : Integer; cdecl;                                       //  A: $19
    function _GetALL_WHITESPACE_OK : Integer; cdecl;                            //  A: $19
    function _GetAMP_AND_SPACE_LEGAL : Integer; cdecl;                          //  A: $19
    function _GetAMP_LEGAL : Integer; cdecl;                                    //  A: $19
    function _GetAMP_OK : Integer; cdecl;                                       //  A: $19
    function _GetDQUOTE_OK : Integer; cdecl;                                    //  A: $19
    function _GetGT_OK : Integer; cdecl;                                        //  A: $19
    function _GetLT_OK : Integer; cdecl;                                        //  A: $19
    function _GetNON_7_BIT_ASCII_OK : Integer; cdecl;                           //  A: $19
    function _GetNUL_OK : Integer; cdecl;                                       //  A: $19
    function _GetOTHER_WHITESPACE_OK : Integer; cdecl;                          //  A: $19
    function _GetPCT_OK : Integer; cdecl;                                       //  A: $19
    function _GetSCRIPT_URL_OK : Integer; cdecl;                                //  A: $19
    function _GetSPACE_LEGAL : Integer; cdecl;                                  //  A: $19
    function _GetSPACE_OK : Integer; cdecl;                                     //  A: $19
    function _GetSQUOTE_OK : Integer; cdecl;                                    //  A: $19
    function _GetURL_AND_SPACE_LEGAL : Integer; cdecl;                          //  A: $19
    function _GetURL_LEGAL : Integer; cdecl;                                    //  A: $19
    function init(flags : Integer) : JUrlQuerySanitizer_IllegalCharacterValueSanitizer; cdecl;// (I)V A: $1
    function sanitize(value : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $1
    property ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL : Integer read _GetALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL;// I A: $19
    property ALL_BUT_NUL_LEGAL : Integer read _GetALL_BUT_NUL_LEGAL;            // I A: $19
    property ALL_BUT_WHITESPACE_LEGAL : Integer read _GetALL_BUT_WHITESPACE_LEGAL;// I A: $19
    property ALL_ILLEGAL : Integer read _GetALL_ILLEGAL;                        // I A: $19
    property ALL_OK : Integer read _GetALL_OK;                                  // I A: $19
    property ALL_WHITESPACE_OK : Integer read _GetALL_WHITESPACE_OK;            // I A: $19
    property AMP_AND_SPACE_LEGAL : Integer read _GetAMP_AND_SPACE_LEGAL;        // I A: $19
    property AMP_LEGAL : Integer read _GetAMP_LEGAL;                            // I A: $19
    property AMP_OK : Integer read _GetAMP_OK;                                  // I A: $19
    property DQUOTE_OK : Integer read _GetDQUOTE_OK;                            // I A: $19
    property GT_OK : Integer read _GetGT_OK;                                    // I A: $19
    property LT_OK : Integer read _GetLT_OK;                                    // I A: $19
    property NON_7_BIT_ASCII_OK : Integer read _GetNON_7_BIT_ASCII_OK;          // I A: $19
    property NUL_OK : Integer read _GetNUL_OK;                                  // I A: $19
    property OTHER_WHITESPACE_OK : Integer read _GetOTHER_WHITESPACE_OK;        // I A: $19
    property PCT_OK : Integer read _GetPCT_OK;                                  // I A: $19
    property SCRIPT_URL_OK : Integer read _GetSCRIPT_URL_OK;                    // I A: $19
    property SPACE_LEGAL : Integer read _GetSPACE_LEGAL;                        // I A: $19
    property SPACE_OK : Integer read _GetSPACE_OK;                              // I A: $19
    property SQUOTE_OK : Integer read _GetSQUOTE_OK;                            // I A: $19
    property URL_AND_SPACE_LEGAL : Integer read _GetURL_AND_SPACE_LEGAL;        // I A: $19
    property URL_LEGAL : Integer read _GetURL_LEGAL;                            // I A: $19
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_IllegalCharacterValueSanitizer')]
  JUrlQuerySanitizer_IllegalCharacterValueSanitizer = interface(JObject)
    ['{78781E63-FF63-4CD1-A565-16F10EEC3CB1}']
    function sanitize(value : JString) : JString; cdecl;                        // (Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  TJUrlQuerySanitizer_IllegalCharacterValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_IllegalCharacterValueSanitizerClass, JUrlQuerySanitizer_IllegalCharacterValueSanitizer>)
  end;

const
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL = 1439;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_BUT_NUL_LEGAL = 1535;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_BUT_WHITESPACE_LEGAL = 1532;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_ILLEGAL = 0;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_OK = 2047;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerALL_WHITESPACE_OK = 3;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerAMP_AND_SPACE_LEGAL = 129;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerAMP_LEGAL = 128;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerAMP_OK = 128;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerDQUOTE_OK = 8;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerGT_OK = 64;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerLT_OK = 32;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerNON_7_BIT_ASCII_OK = 4;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerNUL_OK = 512;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerOTHER_WHITESPACE_OK = 2;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerPCT_OK = 256;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerSCRIPT_URL_OK = 1024;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerSPACE_LEGAL = 1;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerSPACE_OK = 1;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerSQUOTE_OK = 16;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerURL_AND_SPACE_LEGAL = 405;
  TJUrlQuerySanitizer_IllegalCharacterValueSanitizerURL_LEGAL = 404;

implementation

end.
