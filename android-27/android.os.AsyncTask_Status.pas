//
// Generated by JavaToPas v1.5 20180804 - 082425
////////////////////////////////////////////////////////////////////////////////
unit android.os.AsyncTask_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncTask_Status = interface;

  JAsyncTask_StatusClass = interface(JObjectClass)
    ['{7B19BFD2-32E2-40E5-88E9-2BBD040569DE}']
    function _GetFINISHED : JAsyncTask_Status; cdecl;                           //  A: $4019
    function _GetPENDING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function _GetRUNNING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function valueOf(&name : JString) : JAsyncTask_Status; cdecl;               // (Ljava/lang/String;)Landroid/os/AsyncTask$Status; A: $9
    function values : TJavaArray<JAsyncTask_Status>; cdecl;                     // ()[Landroid/os/AsyncTask$Status; A: $9
    property FINISHED : JAsyncTask_Status read _GetFINISHED;                    // Landroid/os/AsyncTask$Status; A: $4019
    property PENDING : JAsyncTask_Status read _GetPENDING;                      // Landroid/os/AsyncTask$Status; A: $4019
    property RUNNING : JAsyncTask_Status read _GetRUNNING;                      // Landroid/os/AsyncTask$Status; A: $4019
  end;

  [JavaSignature('android/os/AsyncTask_Status')]
  JAsyncTask_Status = interface(JObject)
    ['{B995193D-2AF4-4FE5-AFEC-F809F4145083}']
  end;

  TJAsyncTask_Status = class(TJavaGenericImport<JAsyncTask_StatusClass, JAsyncTask_Status>)
  end;

implementation

end.
