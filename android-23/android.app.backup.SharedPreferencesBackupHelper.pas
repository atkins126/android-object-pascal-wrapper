//
// Generated by JavaToPas v1.5 20150831 - 132256
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.SharedPreferencesBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JSharedPreferencesBackupHelper = interface;

  JSharedPreferencesBackupHelperClass = interface(JObjectClass)
    ['{E29030F8-AF9A-40B0-8F4F-5FA96486E1F0}']
    function init(context : JContext; prefGroups : TJavaArray<JString>) : JSharedPreferencesBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/SharedPreferencesBackupHelper')]
  JSharedPreferencesBackupHelper = interface(JObject)
    ['{7CEC8E3C-46B0-4E42-BD27-30F445EA2AC2}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJSharedPreferencesBackupHelper = class(TJavaGenericImport<JSharedPreferencesBackupHelperClass, JSharedPreferencesBackupHelper>)
  end;

implementation

end.
