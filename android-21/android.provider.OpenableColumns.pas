//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.OpenableColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpenableColumns = interface;

  JOpenableColumnsClass = interface(JObjectClass)
    ['{3923EF76-40C5-41F4-8D25-5B4FF2CD5452}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/OpenableColumns')]
  JOpenableColumns = interface(JObject)
    ['{3A56E771-6305-473B-BEE2-D690219FC828}']
  end;

  TJOpenableColumns = class(TJavaGenericImport<JOpenableColumnsClass, JOpenableColumns>)
  end;

const
  TJOpenableColumnsDISPLAY_NAME = '_display_name';
  TJOpenableColumnsSIZE = '_size';

implementation

end.
