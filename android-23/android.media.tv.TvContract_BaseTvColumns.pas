//
// Generated by JavaToPas v1.5 20150831 - 132347
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract_BaseTvColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContract_BaseTvColumns = interface;

  JTvContract_BaseTvColumnsClass = interface(JObjectClass)
    ['{FC35A217-16A6-47E5-8812-13D220C1685B}']
    function _GetCOLUMN_PACKAGE_NAME : JString; cdecl;                          //  A: $19
    property COLUMN_PACKAGE_NAME : JString read _GetCOLUMN_PACKAGE_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract_BaseTvColumns')]
  JTvContract_BaseTvColumns = interface(JObject)
    ['{98B84495-0B63-4484-92C7-08E283E6D06D}']
  end;

  TJTvContract_BaseTvColumns = class(TJavaGenericImport<JTvContract_BaseTvColumnsClass, JTvContract_BaseTvColumns>)
  end;

const
  TJTvContract_BaseTvColumnsCOLUMN_PACKAGE_NAME = 'package_name';

implementation

end.
