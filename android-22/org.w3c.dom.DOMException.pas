//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMException = interface;

  JDOMExceptionClass = interface(JObjectClass)
    ['{F61CA583-D2C8-4829-BA1F-20256247A7FF}']
    function _GetDOMSTRING_SIZE_ERR : SmallInt; cdecl;                          //  A: $19
    function _GetHIERARCHY_REQUEST_ERR : SmallInt; cdecl;                       //  A: $19
    function _GetINDEX_SIZE_ERR : SmallInt; cdecl;                              //  A: $19
    function _GetINUSE_ATTRIBUTE_ERR : SmallInt; cdecl;                         //  A: $19
    function _GetINVALID_ACCESS_ERR : SmallInt; cdecl;                          //  A: $19
    function _GetINVALID_CHARACTER_ERR : SmallInt; cdecl;                       //  A: $19
    function _GetINVALID_MODIFICATION_ERR : SmallInt; cdecl;                    //  A: $19
    function _GetINVALID_STATE_ERR : SmallInt; cdecl;                           //  A: $19
    function _GetNAMESPACE_ERR : SmallInt; cdecl;                               //  A: $19
    function _GetNOT_FOUND_ERR : SmallInt; cdecl;                               //  A: $19
    function _GetNOT_SUPPORTED_ERR : SmallInt; cdecl;                           //  A: $19
    function _GetNO_DATA_ALLOWED_ERR : SmallInt; cdecl;                         //  A: $19
    function _GetNO_MODIFICATION_ALLOWED_ERR : SmallInt; cdecl;                 //  A: $19
    function _GetSYNTAX_ERR : SmallInt; cdecl;                                  //  A: $19
    function _GetTYPE_MISMATCH_ERR : SmallInt; cdecl;                           //  A: $19
    function _GetVALIDATION_ERR : SmallInt; cdecl;                              //  A: $19
    function _GetWRONG_DOCUMENT_ERR : SmallInt; cdecl;                          //  A: $19
    function _Getcode : SmallInt; cdecl;                                        //  A: $1
    function init(code : SmallInt; &message : JString) : JDOMException; cdecl;  // (SLjava/lang/String;)V A: $1
    procedure _Setcode(Value : SmallInt) ; cdecl;                               //  A: $1
    property DOMSTRING_SIZE_ERR : SmallInt read _GetDOMSTRING_SIZE_ERR;         // S A: $19
    property HIERARCHY_REQUEST_ERR : SmallInt read _GetHIERARCHY_REQUEST_ERR;   // S A: $19
    property INDEX_SIZE_ERR : SmallInt read _GetINDEX_SIZE_ERR;                 // S A: $19
    property INUSE_ATTRIBUTE_ERR : SmallInt read _GetINUSE_ATTRIBUTE_ERR;       // S A: $19
    property INVALID_ACCESS_ERR : SmallInt read _GetINVALID_ACCESS_ERR;         // S A: $19
    property INVALID_CHARACTER_ERR : SmallInt read _GetINVALID_CHARACTER_ERR;   // S A: $19
    property INVALID_MODIFICATION_ERR : SmallInt read _GetINVALID_MODIFICATION_ERR;// S A: $19
    property INVALID_STATE_ERR : SmallInt read _GetINVALID_STATE_ERR;           // S A: $19
    property NAMESPACE_ERR : SmallInt read _GetNAMESPACE_ERR;                   // S A: $19
    property NOT_FOUND_ERR : SmallInt read _GetNOT_FOUND_ERR;                   // S A: $19
    property NOT_SUPPORTED_ERR : SmallInt read _GetNOT_SUPPORTED_ERR;           // S A: $19
    property NO_DATA_ALLOWED_ERR : SmallInt read _GetNO_DATA_ALLOWED_ERR;       // S A: $19
    property NO_MODIFICATION_ALLOWED_ERR : SmallInt read _GetNO_MODIFICATION_ALLOWED_ERR;// S A: $19
    property SYNTAX_ERR : SmallInt read _GetSYNTAX_ERR;                         // S A: $19
    property TYPE_MISMATCH_ERR : SmallInt read _GetTYPE_MISMATCH_ERR;           // S A: $19
    property VALIDATION_ERR : SmallInt read _GetVALIDATION_ERR;                 // S A: $19
    property WRONG_DOCUMENT_ERR : SmallInt read _GetWRONG_DOCUMENT_ERR;         // S A: $19
    property code : SmallInt read _Getcode write _Setcode;                      // S A: $1
  end;

  [JavaSignature('org/w3c/dom/DOMException')]
  JDOMException = interface(JObject)
    ['{34344677-D923-4188-A9B1-8C748E43E5A7}']
    function _Getcode : SmallInt; cdecl;                                        //  A: $1
    procedure _Setcode(Value : SmallInt) ; cdecl;                               //  A: $1
    property code : SmallInt read _Getcode write _Setcode;                      // S A: $1
  end;

  TJDOMException = class(TJavaGenericImport<JDOMExceptionClass, JDOMException>)
  end;

const
  TJDOMExceptionDOMSTRING_SIZE_ERR = 2;
  TJDOMExceptionHIERARCHY_REQUEST_ERR = 3;
  TJDOMExceptionINDEX_SIZE_ERR = 1;
  TJDOMExceptionINUSE_ATTRIBUTE_ERR = 10;
  TJDOMExceptionINVALID_ACCESS_ERR = 15;
  TJDOMExceptionINVALID_CHARACTER_ERR = 5;
  TJDOMExceptionINVALID_MODIFICATION_ERR = 13;
  TJDOMExceptionINVALID_STATE_ERR = 11;
  TJDOMExceptionNAMESPACE_ERR = 14;
  TJDOMExceptionNOT_FOUND_ERR = 8;
  TJDOMExceptionNOT_SUPPORTED_ERR = 9;
  TJDOMExceptionNO_DATA_ALLOWED_ERR = 6;
  TJDOMExceptionNO_MODIFICATION_ALLOWED_ERR = 7;
  TJDOMExceptionSYNTAX_ERR = 12;
  TJDOMExceptionTYPE_MISMATCH_ERR = 17;
  TJDOMExceptionVALIDATION_ERR = 16;
  TJDOMExceptionWRONG_DOCUMENT_ERR = 4;

implementation

end.
