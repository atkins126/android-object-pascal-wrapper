//
// Generated by JavaToPas v1.5 20150831 - 132353
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFormatException = interface;

  JParcelFormatExceptionClass = interface(JObjectClass)
    ['{6FF735B3-61E8-475B-8CA0-F3FEDD787BBA}']
    function init : JParcelFormatException; cdecl; overload;                    // ()V A: $1
    function init(reason : JString) : JParcelFormatException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/ParcelFormatException')]
  JParcelFormatException = interface(JObject)
    ['{14402800-F68B-4B88-8DA0-D74AD56EABB6}']
  end;

  TJParcelFormatException = class(TJavaGenericImport<JParcelFormatExceptionClass, JParcelFormatException>)
  end;

implementation

end.
