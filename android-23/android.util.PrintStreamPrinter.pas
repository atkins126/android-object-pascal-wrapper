//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintStreamPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStreamPrinter = interface;

  JPrintStreamPrinterClass = interface(JObjectClass)
    ['{1911459C-AB0A-410A-8D51-61577E59D337}']
    function init(pw : JPrintStream) : JPrintStreamPrinter; cdecl;              // (Ljava/io/PrintStream;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintStreamPrinter')]
  JPrintStreamPrinter = interface(JObject)
    ['{4CBB645E-98CB-4391-A113-E4ACBBD29D4E}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintStreamPrinter = class(TJavaGenericImport<JPrintStreamPrinterClass, JPrintStreamPrinter>)
  end;

implementation

end.
