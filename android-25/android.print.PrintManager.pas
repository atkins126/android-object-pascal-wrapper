//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJob,
  android.print.PrintDocumentAdapter,
  android.print.PrintAttributes;

type
  JPrintManager = interface;

  JPrintManagerClass = interface(JObjectClass)
    ['{0E0589ED-A69B-480C-9DE3-8FDCDA854E53}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  [JavaSignature('android/print/PrintManager')]
  JPrintManager = interface(JObject)
    ['{3C8DDBE7-2025-49A2-A56C-F977DB80A154}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  TJPrintManager = class(TJavaGenericImport<JPrintManagerClass, JPrintManager>)
  end;

implementation

end.