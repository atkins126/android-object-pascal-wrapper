//
// Generated by JavaToPas v1.5 20150831 - 132254
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog_OnDateSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePickerDialog_OnDateSetListener = interface;

  JDatePickerDialog_OnDateSetListenerClass = interface(JObjectClass)
    ['{2B76726E-62E3-4955-BE15-C0A0BEFC7EF8}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/app/DatePickerDialog_OnDateSetListener')]
  JDatePickerDialog_OnDateSetListener = interface(JObject)
    ['{0E92FCDD-5162-444B-987C-3F691F07155F}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePickerDialog_OnDateSetListener = class(TJavaGenericImport<JDatePickerDialog_OnDateSetListenerClass, JDatePickerDialog_OnDateSetListener>)
  end;

implementation

end.
