//
// Generated by JavaToPas v1.5 20150831 - 132253
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog_OnTimeSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePickerDialog_OnTimeSetListener = interface;

  JTimePickerDialog_OnTimeSetListenerClass = interface(JObjectClass)
    ['{1B8CB212-26A9-4829-8FF5-1979FA1C39D4}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/app/TimePickerDialog_OnTimeSetListener')]
  JTimePickerDialog_OnTimeSetListener = interface(JObject)
    ['{B471EED1-0000-435C-9DB4-30F51C8AF623}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePickerDialog_OnTimeSetListener = class(TJavaGenericImport<JTimePickerDialog_OnTimeSetListenerClass, JTimePickerDialog_OnTimeSetListener>)
  end;

implementation

end.
