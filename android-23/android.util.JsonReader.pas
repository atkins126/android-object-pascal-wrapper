//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.JsonReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader,
  android.util.JsonToken;

type
  JJsonReader = interface;

  JJsonReaderClass = interface(JObjectClass)
    ['{BD4416D0-191B-48AB-917C-EDF17C915BD5}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(&in : JReader) : JJsonReader; cdecl;                          // (Ljava/io/Reader;)V A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    function nextName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function nextString : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function peek : JJsonToken; cdecl;                                          // ()Landroid/util/JsonToken; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure beginArray ; cdecl;                                               // ()V A: $1
    procedure beginObject ; cdecl;                                              // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure endArray ; cdecl;                                                 // ()V A: $1
    procedure endObject ; cdecl;                                                // ()V A: $1
    procedure nextNull ; cdecl;                                                 // ()V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure skipValue ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/util/JsonReader')]
  JJsonReader = interface(JObject)
    ['{BAAFE637-B3AD-4EFE-82D4-54B4AC83439C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function isLenient : boolean; cdecl;                                        // ()Z A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    function nextName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function nextString : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function peek : JJsonToken; cdecl;                                          // ()Landroid/util/JsonToken; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure beginArray ; cdecl;                                               // ()V A: $1
    procedure beginObject ; cdecl;                                              // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure endArray ; cdecl;                                                 // ()V A: $1
    procedure endObject ; cdecl;                                                // ()V A: $1
    procedure nextNull ; cdecl;                                                 // ()V A: $1
    procedure setLenient(lenient : boolean) ; cdecl;                            // (Z)V A: $1
    procedure skipValue ; cdecl;                                                // ()V A: $1
  end;

  TJJsonReader = class(TJavaGenericImport<JJsonReaderClass, JJsonReader>)
  end;

implementation

end.
