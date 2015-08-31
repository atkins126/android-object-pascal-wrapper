//
// Generated by JavaToPas v1.5 20150831 - 132223
////////////////////////////////////////////////////////////////////////////////
unit java.text.SimpleDateFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.DateFormatSymbols,
  java.text.AttributedCharacterIterator,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JSimpleDateFormat = interface;

  JSimpleDateFormatClass = interface(JObjectClass)
    ['{A0C8D6E2-D273-4A6B-97A7-5BC73B985D26}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; buffer : JStringBuffer; fieldPos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JSimpleDateFormat; cdecl; overload;                         // ()V A: $1
    function init(pattern : JString) : JSimpleDateFormat; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(template : JString; locale : JLocale) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)V A: $1
    function init(template : JString; value : JDateFormatSymbols) : JSimpleDateFormat; cdecl; overload;// (Ljava/lang/String;Ljava/text/DateFormatSymbols;)V A: $1
    function parse(&string : JString; position : JParsePosition) : JDate; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(template : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(value : JDateFormatSymbols) ; cdecl;         // (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  [JavaSignature('java/text/SimpleDateFormat')]
  JSimpleDateFormat = interface(JObject)
    ['{3E64BDB3-0BA1-4E7E-9B41-EA688D201E80}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(date : JDate; buffer : JStringBuffer; fieldPos : JFieldPosition) : JStringBuffer; cdecl;// (Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function get2DigitYearStart : JDate; cdecl;                                 // ()Ljava/util/Date; A: $1
    function getDateFormatSymbols : JDateFormatSymbols; cdecl;                  // ()Ljava/text/DateFormatSymbols; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(&string : JString; position : JParsePosition) : JDate; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(template : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure set2DigitYearStart(date : JDate) ; cdecl;                         // (Ljava/util/Date;)V A: $1
    procedure setDateFormatSymbols(value : JDateFormatSymbols) ; cdecl;         // (Ljava/text/DateFormatSymbols;)V A: $1
  end;

  TJSimpleDateFormat = class(TJavaGenericImport<JSimpleDateFormatClass, JSimpleDateFormat>)
  end;

implementation

end.
