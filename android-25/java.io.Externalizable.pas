//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.Externalizable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectOutput,
  java.io.ObjectInput;

type
  JExternalizable = interface;

  JExternalizableClass = interface(JObjectClass)
    ['{6CEC565F-A85B-48C8-B0BB-F6A83CFFA226}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  [JavaSignature('java/io/Externalizable')]
  JExternalizable = interface(JObject)
    ['{C593656B-FCE5-4E67-920B-C16759F45993}']
    procedure readExternal(JObjectInputparam0 : JObjectInput) ; cdecl;          // (Ljava/io/ObjectInput;)V A: $401
    procedure writeExternal(JObjectOutputparam0 : JObjectOutput) ; cdecl;       // (Ljava/io/ObjectOutput;)V A: $401
  end;

  TJExternalizable = class(TJavaGenericImport<JExternalizableClass, JExternalizable>)
  end;

implementation

end.
