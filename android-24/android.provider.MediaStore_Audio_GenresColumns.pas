//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_GenresColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_GenresColumns = interface;

  JMediaStore_Audio_GenresColumnsClass = interface(JObjectClass)
    ['{14051FB1-8F5B-4A34-A26B-E243595F46D1}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_GenresColumns')]
  JMediaStore_Audio_GenresColumns = interface(JObject)
    ['{E82A540D-D338-4633-B6CF-5CC3AC3189BB}']
  end;

  TJMediaStore_Audio_GenresColumns = class(TJavaGenericImport<JMediaStore_Audio_GenresColumnsClass, JMediaStore_Audio_GenresColumns>)
  end;

const
  TJMediaStore_Audio_GenresColumnsNAME = 'name';

implementation

end.
