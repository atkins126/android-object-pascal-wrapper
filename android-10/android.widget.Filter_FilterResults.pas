//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filter_FilterResults;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilter_FilterResults = interface;

  JFilter_FilterResultsClass = interface(JObjectClass)
    ['{4FD6BC00-71C0-49FD-AB1B-48A40CDA3B5F}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    function init : JFilter_FilterResults; cdecl;                               // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/widget/Filter_FilterResults')]
  JFilter_FilterResults = interface(JObject)
    ['{8D68D52F-5F91-4B55-8322-4A5BD135D471}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getvalues : JObject; cdecl;                                       //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setvalues(Value : JObject) ; cdecl;                              //  A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
    property values : JObject read _Getvalues write _Setvalues;                 // Ljava/lang/Object; A: $1
  end;

  TJFilter_FilterResults = class(TJavaGenericImport<JFilter_FilterResultsClass, JFilter_FilterResults>)
  end;

implementation

end.