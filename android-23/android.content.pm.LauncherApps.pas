//
// Generated by JavaToPas v1.5 20150831 - 132307
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherApps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.LauncherActivityInfo,
  android.content.ClipData,
  android.content.ComponentName,
  android.graphics.Rect,
  android.content.pm.LauncherApps_Callback;

type
  JLauncherApps = interface;

  JLauncherAppsClass = interface(JObjectClass)
    ['{280F29FE-EF0F-4083-9FF3-C9497523D4E5}']
    function getActivityList(packageName : JString; user : JUserHandle) : JList; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function isActivityEnabled(component : JComponentName; user : JUserHandle) : boolean; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
    function isPackageEnabled(packageName : JString; user : JUserHandle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Z A: $1
    function resolveActivity(intent : JIntent; user : JUserHandle) : JLauncherActivityInfo; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo; A: $1
    procedure registerCallback(callback : JLauncherApps_Callback) ; cdecl; overload;// (Landroid/content/pm/LauncherApps$Callback;)V A: $1
    procedure registerCallback(callback : JLauncherApps_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V A: $1
    procedure startAppDetailsActivity(component : JComponentName; user : JUserHandle; sourceBounds : JRect; opts : JBundle) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V A: $1
    procedure startMainActivity(component : JComponentName; user : JUserHandle; sourceBounds : JRect; opts : JBundle) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V A: $1
    procedure unregisterCallback(callback : JLauncherApps_Callback) ; cdecl;    // (Landroid/content/pm/LauncherApps$Callback;)V A: $1
  end;

  [JavaSignature('android/content/pm/LauncherApps$Callback')]
  JLauncherApps = interface(JObject)
    ['{4D9FA951-AEDF-43E5-874F-328611BE1425}']
    function getActivityList(packageName : JString; user : JUserHandle) : JList; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List; A: $1
    function isActivityEnabled(component : JComponentName; user : JUserHandle) : boolean; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
    function isPackageEnabled(packageName : JString; user : JUserHandle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/UserHandle;)Z A: $1
    function resolveActivity(intent : JIntent; user : JUserHandle) : JLauncherActivityInfo; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo; A: $1
    procedure registerCallback(callback : JLauncherApps_Callback) ; cdecl; overload;// (Landroid/content/pm/LauncherApps$Callback;)V A: $1
    procedure registerCallback(callback : JLauncherApps_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V A: $1
    procedure startAppDetailsActivity(component : JComponentName; user : JUserHandle; sourceBounds : JRect; opts : JBundle) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V A: $1
    procedure startMainActivity(component : JComponentName; user : JUserHandle; sourceBounds : JRect; opts : JBundle) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V A: $1
    procedure unregisterCallback(callback : JLauncherApps_Callback) ; cdecl;    // (Landroid/content/pm/LauncherApps$Callback;)V A: $1
  end;

  TJLauncherApps = class(TJavaGenericImport<JLauncherAppsClass, JLauncherApps>)
  end;

implementation

end.
