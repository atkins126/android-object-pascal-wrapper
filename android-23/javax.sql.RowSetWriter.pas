//
// Generated by JavaToPas v1.5 20150831 - 132249
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetWriter = interface;

  JRowSetWriterClass = interface(JObjectClass)
    ['{7A61FAE8-07B3-4A09-B165-69A08C4F4A07}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  [JavaSignature('javax/sql/RowSetWriter')]
  JRowSetWriter = interface(JObject)
    ['{71964147-4B17-43B8-878A-91E0D9485A35}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  TJRowSetWriter = class(TJavaGenericImport<JRowSetWriterClass, JRowSetWriter>)
  end;

implementation

end.
