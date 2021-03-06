//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.DatePickerDialog_OnDateSetListener,
  android.widget.DatePicker,
  android.content.DialogInterface,
  Androidapi.JNI.os;

type
  JDatePickerDialog = interface;

  JDatePickerDialogClass = interface(JObjectClass)
    ['{378B30DC-1A4E-406A-85C4-45D852D21FEB}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function init(context : JContext; callBack : JDatePickerDialog_OnDateSetListener; year : Integer; monthOfYear : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function init(context : JContext; theme : Integer; listener : JDatePickerDialog_OnDateSetListener; year : Integer; monthOfYear : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; day : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/app/DatePickerDialog$OnDateSetListener')]
  JDatePickerDialog = interface(JObject)
    ['{95984459-7CD3-424C-A64F-04990583D821}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; day : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePickerDialog = class(TJavaGenericImport<JDatePickerDialogClass, JDatePickerDialog>)
  end;

implementation

end.
