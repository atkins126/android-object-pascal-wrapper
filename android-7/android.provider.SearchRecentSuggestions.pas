//
// Generated by JavaToPas v1.4 20140515 - 180601
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SearchRecentSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JSearchRecentSuggestions = interface;

  JSearchRecentSuggestionsClass = interface(JObjectClass)
    ['{F0324773-1980-4DD0-9B7E-07873DA64771}']
    function _GetQUERIES_PROJECTION_1LINE : TJavaArray<JString>; cdecl;         //  A: $19
    function _GetQUERIES_PROJECTION_2LINE : TJavaArray<JString>; cdecl;         //  A: $19
    function _GetQUERIES_PROJECTION_DATE_INDEX : Integer; cdecl;                //  A: $19
    function _GetQUERIES_PROJECTION_DISPLAY1_INDEX : Integer; cdecl;            //  A: $19
    function _GetQUERIES_PROJECTION_DISPLAY2_INDEX : Integer; cdecl;            //  A: $19
    function _GetQUERIES_PROJECTION_QUERY_INDEX : Integer; cdecl;               //  A: $19
    function init(context : JContext; authority : JString; mode : Integer) : JSearchRecentSuggestions; cdecl;// (Landroid/content/Context;Ljava/lang/String;I)V A: $1
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure saveRecentQuery(queryString : JString; line2 : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property QUERIES_PROJECTION_1LINE : TJavaArray<JString> read _GetQUERIES_PROJECTION_1LINE;// [Ljava/lang/String; A: $19
    property QUERIES_PROJECTION_2LINE : TJavaArray<JString> read _GetQUERIES_PROJECTION_2LINE;// [Ljava/lang/String; A: $19
    property QUERIES_PROJECTION_DATE_INDEX : Integer read _GetQUERIES_PROJECTION_DATE_INDEX;// I A: $19
    property QUERIES_PROJECTION_DISPLAY1_INDEX : Integer read _GetQUERIES_PROJECTION_DISPLAY1_INDEX;// I A: $19
    property QUERIES_PROJECTION_DISPLAY2_INDEX : Integer read _GetQUERIES_PROJECTION_DISPLAY2_INDEX;// I A: $19
    property QUERIES_PROJECTION_QUERY_INDEX : Integer read _GetQUERIES_PROJECTION_QUERY_INDEX;// I A: $19
  end;

  [JavaSignature('android/provider/SearchRecentSuggestions')]
  JSearchRecentSuggestions = interface(JObject)
    ['{24E41EEE-37CE-4313-A8DA-C8D64D4B5B22}']
    procedure clearHistory ; cdecl;                                             // ()V A: $1
    procedure saveRecentQuery(queryString : JString; line2 : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJSearchRecentSuggestions = class(TJavaGenericImport<JSearchRecentSuggestionsClass, JSearchRecentSuggestions>)
  end;

const
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DATE_INDEX = 1;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_QUERY_INDEX = 2;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DISPLAY1_INDEX = 3;
  TJSearchRecentSuggestionsQUERIES_PROJECTION_DISPLAY2_INDEX = 4;

implementation

end.