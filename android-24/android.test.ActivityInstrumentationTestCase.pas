//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityInstrumentationTestCase = interface;

  JActivityInstrumentationTestCaseClass = interface(JObjectClass)
    ['{BBF171B4-9F95-4F60-83D5-783C2CDA16A3}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass; initialTouchMode : boolean) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase')]
  JActivityInstrumentationTestCase = interface(JObject)
    ['{DE8DF4EB-1F28-4EBB-8A84-49BF6A44388D}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJActivityInstrumentationTestCase = class(TJavaGenericImport<JActivityInstrumentationTestCaseClass, JActivityInstrumentationTestCase>)
  end;

implementation

end.
