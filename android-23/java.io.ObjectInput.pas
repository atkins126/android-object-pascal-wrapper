//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectInput = interface;

  JObjectInputClass = interface(JObjectClass)
    ['{D156E9E2-98E8-4031-9CDF-3D720CA44AE1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function available : Integer; cdecl;                                        // ()I A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function skip(Int64param0 : Int64) : Int64; cdecl;                          // (J)J A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/ObjectInput')]
  JObjectInput = interface(JObject)
    ['{83AAF580-70EE-4653-84BA-3D55C08C3FEE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function available : Integer; cdecl;                                        // ()I A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function skip(Int64param0 : Int64) : Int64; cdecl;                          // (J)J A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJObjectInput = class(TJavaGenericImport<JObjectInputClass, JObjectInput>)
  end;

implementation

end.
