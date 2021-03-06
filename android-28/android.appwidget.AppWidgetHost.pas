//
// Generated by JavaToPas v1.5 20180804 - 083230
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.Activity,
  Androidapi.JNI.os,
  android.appwidget.AppWidgetHostView,
  android.appwidget.AppWidgetProviderInfo;

type
  JAppWidgetHost = interface;

  JAppWidgetHostClass = interface(JObjectClass)
    ['{41E69A5F-CA55-46E3-A1FC-9832DA49A86A}']
    function allocateAppWidgetId : Integer; cdecl;                              // ()I A: $1
    function createView(context : JContext; appWidgetId : Integer; appWidget : JAppWidgetProviderInfo) : JAppWidgetHostView; cdecl;// (Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView; A: $11
    function getAppWidgetIds : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    function init(context : JContext; hostId : Integer) : JAppWidgetHost; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure deleteAllHosts ; cdecl;                                           // ()V A: $9
    procedure deleteAppWidgetId(appWidgetId : Integer) ; cdecl;                 // (I)V A: $1
    procedure deleteHost ; cdecl;                                               // ()V A: $1
    procedure startAppWidgetConfigureActivityForResult(activity : JActivity; appWidgetId : Integer; intentFlags : Integer; requestCode : Integer; options : JBundle) ; cdecl;// (Landroid/app/Activity;IIILandroid/os/Bundle;)V A: $11
    procedure startListening ; cdecl;                                           // ()V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetHost')]
  JAppWidgetHost = interface(JObject)
    ['{2656C52D-6653-4273-BC3E-281308C5F7DC}']
    function allocateAppWidgetId : Integer; cdecl;                              // ()I A: $1
    function getAppWidgetIds : TJavaArray<Integer>; cdecl;                      // ()[I A: $1
    procedure deleteAppWidgetId(appWidgetId : Integer) ; cdecl;                 // (I)V A: $1
    procedure deleteHost ; cdecl;                                               // ()V A: $1
    procedure startListening ; cdecl;                                           // ()V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
  end;

  TJAppWidgetHost = class(TJavaGenericImport<JAppWidgetHostClass, JAppWidgetHost>)
  end;

implementation

end.
