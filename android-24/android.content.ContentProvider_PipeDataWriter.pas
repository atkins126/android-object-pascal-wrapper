//
// Generated by JavaToPas v1.5 20171018 - 170617
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProvider_PipeDataWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JContentProvider_PipeDataWriter = interface;

  JContentProvider_PipeDataWriterClass = interface(JObjectClass)
    ['{92334C67-ED42-495E-B01E-B2A78A8D05A8}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/ContentProvider_PipeDataWriter')]
  JContentProvider_PipeDataWriter = interface(JObject)
    ['{66D72FB9-041D-4D8E-9EB6-877A0576B47A}']
    procedure writeDataToPipe(JParcelFileDescriptorparam0 : JParcelFileDescriptor; JUriparam1 : JUri; JStringparam2 : JString; JBundleparam3 : JBundle; JObjectparam4 : JObject) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V A: $401
  end;

  TJContentProvider_PipeDataWriter = class(TJavaGenericImport<JContentProvider_PipeDataWriterClass, JContentProvider_PipeDataWriter>)
  end;

implementation

end.