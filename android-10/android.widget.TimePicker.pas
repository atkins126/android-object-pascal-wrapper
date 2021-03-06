//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  Androidapi.JNI.os,
  android.widget.TimePicker_OnTimeChangedListener;

type
  JTimePicker = interface;

  JTimePickerClass = interface(JObjectClass)
    ['{94F39772-4CBD-4475-9C6B-95AF85C80781}']
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function init(context : JContext) : JTimePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  [JavaSignature('android/widget/TimePicker$OnTimeChangedListener')]
  JTimePicker = interface(JObject)
    ['{5F4B9162-390D-4464-9B53-03BB3C0287F2}']
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; cdecl;                                  // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; cdecl;                                // ()Ljava/lang/Integer; A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; cdecl;                   // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; cdecl;               // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  TJTimePicker = class(TJavaGenericImport<JTimePickerClass, JTimePicker>)
  end;

implementation

end.
