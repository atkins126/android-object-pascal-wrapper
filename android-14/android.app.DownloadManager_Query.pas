//
// Generated by JavaToPas v1.4 20140515 - 182155
////////////////////////////////////////////////////////////////////////////////
unit android.app.DownloadManager_Query;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadManager_Query = interface;

  JDownloadManager_QueryClass = interface(JObjectClass)
    ['{439F2BC1-28C0-48C2-924D-8E998B6EC802}']
    function init : JDownloadManager_Query; cdecl;                              // ()V A: $1
    function setFilterById(ids : TJavaArray<Int64>) : JDownloadManager_Query; cdecl;// ([J)Landroid/app/DownloadManager$Query; A: $81
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  [JavaSignature('android/app/DownloadManager_Query')]
  JDownloadManager_Query = interface(JObject)
    ['{0BD557D4-84BE-44BC-8603-070A26279D1B}']
    function setFilterByStatus(flags : Integer) : JDownloadManager_Query; cdecl;// (I)Landroid/app/DownloadManager$Query; A: $1
  end;

  TJDownloadManager_Query = class(TJavaGenericImport<JDownloadManager_QueryClass, JDownloadManager_Query>)
  end;

implementation

end.
