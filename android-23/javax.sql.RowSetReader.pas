//
// Generated by JavaToPas v1.5 20150831 - 132249
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetReader = interface;

  JRowSetReaderClass = interface(JObjectClass)
    ['{878BAD15-A268-4182-B314-CBB3E5259FCF}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetReader')]
  JRowSetReader = interface(JObject)
    ['{F77258AD-8CE4-41CA-ACF3-C903DB4BE1CA}']
    procedure readData(JRowSetInternalparam0 : JRowSetInternal) ; cdecl;        // (Ljavax/sql/RowSetInternal;)V A: $401
  end;

  TJRowSetReader = class(TJavaGenericImport<JRowSetReaderClass, JRowSetReader>)
  end;

implementation

end.
