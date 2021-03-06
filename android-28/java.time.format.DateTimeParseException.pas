//
// Generated by JavaToPas v1.5 20180804 - 083307
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.DateTimeParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeParseException = interface;

  JDateTimeParseExceptionClass = interface(JObjectClass)
    ['{1211953F-6B39-43EC-8799-F7AF84886AA5}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getParsedString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(&message : JString; parsedData : JCharSequence; errorIndex : Integer) : JDateTimeParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;I)V A: $1
    function init(&message : JString; parsedData : JCharSequence; errorIndex : Integer; cause : JThrowable) : JDateTimeParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/time/format/DateTimeParseException')]
  JDateTimeParseException = interface(JObject)
    ['{22A32B00-DCB0-4C6E-A724-5B6E4A2563B6}']
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getParsedString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
  end;

  TJDateTimeParseException = class(TJavaGenericImport<JDateTimeParseExceptionClass, JDateTimeParseException>)
  end;

implementation

end.
