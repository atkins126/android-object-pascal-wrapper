//
// Generated by JavaToPas v1.5 20150830 - 103056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Threads;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Threads = interface;

  JTelephony_ThreadsClass = interface(JObjectClass)
    ['{4B6C0ABB-E7BE-4956-A984-07D79C82583A}']
    function _GetBROADCAST_THREAD : Integer; cdecl;                             //  A: $19
    function _GetCOMMON_THREAD : Integer; cdecl;                                //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetOBSOLETE_THREADS_URI : JUri; cdecl;                            //  A: $19
    property BROADCAST_THREAD : Integer read _GetBROADCAST_THREAD;              // I A: $19
    property COMMON_THREAD : Integer read _GetCOMMON_THREAD;                    // I A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property OBSOLETE_THREADS_URI : JUri read _GetOBSOLETE_THREADS_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Threads')]
  JTelephony_Threads = interface(JObject)
    ['{1E4E762C-67AE-4B37-A848-30084B7FE76B}']
  end;

  TJTelephony_Threads = class(TJavaGenericImport<JTelephony_ThreadsClass, JTelephony_Threads>)
  end;

const
  TJTelephony_ThreadsBROADCAST_THREAD = 1;
  TJTelephony_ThreadsCOMMON_THREAD = 0;

implementation

end.
