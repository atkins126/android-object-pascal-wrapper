//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutput = interface;

  JObjectOutputClass = interface(JObjectClass)
    ['{C0A3D37F-BAB4-4444-91FC-438D71927D03}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutput')]
  JObjectOutput = interface(JObject)
    ['{EDEBC547-4231-47D6-9ACC-B57CA9440C60}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  TJObjectOutput = class(TJavaGenericImport<JObjectOutputClass, JObjectOutput>)
  end;

implementation

end.
