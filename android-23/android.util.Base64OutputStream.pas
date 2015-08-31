//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64OutputStream = interface;

  JBase64OutputStreamClass = interface(JObjectClass)
    ['{004DD271-F30E-47AC-A85A-FF752DA24448}']
    function init(&out : JOutputStream; flags : Integer) : JBase64OutputStream; cdecl;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64OutputStream')]
  JBase64OutputStream = interface(JObject)
    ['{5BA82AAC-6886-4CD1-9CAE-9C0D73348D7D}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64OutputStream = class(TJavaGenericImport<JBase64OutputStreamClass, JBase64OutputStream>)
  end;

implementation

end.
