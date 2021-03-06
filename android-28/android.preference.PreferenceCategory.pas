//
// Generated by JavaToPas v1.5 20180804 - 083156
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference;

type
  JPreferenceCategory = interface;

  JPreferenceCategoryClass = interface(JObjectClass)
    ['{4529E40E-3FF7-4F9B-BFD7-F0B89F04159E}']
    function init(context : JContext) : JPreferenceCategory; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  [JavaSignature('android/preference/PreferenceCategory')]
  JPreferenceCategory = interface(JObject)
    ['{B0DE6D03-DC44-478E-BA01-80735BBD0BCA}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  TJPreferenceCategory = class(TJavaGenericImport<JPreferenceCategoryClass, JPreferenceCategory>)
  end;

implementation

end.
