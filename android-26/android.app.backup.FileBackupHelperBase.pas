//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.FileBackupHelperBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFileBackupHelperBase = interface;

  JFileBackupHelperBaseClass = interface(JObjectClass)
    ['{62D0C7E8-A2F7-48B0-87EF-EE4AFC2575C3}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/FileBackupHelperBase')]
  JFileBackupHelperBase = interface(JObject)
    ['{5E8CC7CF-BC30-4E92-9540-3179406183D8}']
    procedure writeNewStateDescription(fd : JParcelFileDescriptor) ; cdecl;     // (Landroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJFileBackupHelperBase = class(TJavaGenericImport<JFileBackupHelperBaseClass, JFileBackupHelperBase>)
  end;

implementation

end.
