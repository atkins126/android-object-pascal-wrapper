//
// Generated by JavaToPas v1.5 20180804 - 082506
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FilterQueryProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider;

type
  JFilterQueryProvider = interface;

  JFilterQueryProviderClass = interface(JObjectClass)
    ['{E8294B0E-2700-4D75-9DF6-B4C21D0E5F5F}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/widget/FilterQueryProvider')]
  JFilterQueryProvider = interface(JObject)
    ['{3326EB2E-21FA-4C0E-8BB1-BC11C2583ACE}']
    function runQuery(JCharSequenceparam0 : JCharSequence) : JCursor; cdecl;    // (Ljava/lang/CharSequence;)Landroid/database/Cursor; A: $401
  end;

  TJFilterQueryProvider = class(TJavaGenericImport<JFilterQueryProviderClass, JFilterQueryProvider>)
  end;

implementation

end.
