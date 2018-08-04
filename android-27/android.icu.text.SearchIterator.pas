//
// Generated by JavaToPas v1.5 20180804 - 082519
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.SearchIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.BreakIterator,
  java.text.CharacterIterator,
  android.icu.text.SearchIterator_ElementComparisonType;

type
  JSearchIterator = interface;

  JSearchIteratorClass = interface(JObjectClass)
    ['{74FDFA78-B078-49E5-A97C-BAAD80D85A99}']
    function _GetDONE : Integer; cdecl;                                         //  A: $19
    function first : Integer; cdecl;                                            // ()I A: $11
    function following(position : Integer) : Integer; cdecl;                    // (I)I A: $11
    function getBreakIterator : JBreakIterator; cdecl;                          // ()Landroid/icu/text/BreakIterator; A: $1
    function getElementComparisonType : JSearchIterator_ElementComparisonType; cdecl;// ()Landroid/icu/text/SearchIterator$ElementComparisonType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function getMatchLength : Integer; cdecl;                                   // ()I A: $1
    function getMatchStart : Integer; cdecl;                                    // ()I A: $1
    function getMatchedText : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTarget : JCharacterIterator; cdecl;                             // ()Ljava/text/CharacterIterator; A: $1
    function isOverlapping : boolean; cdecl;                                    // ()Z A: $1
    function last : Integer; cdecl;                                             // ()I A: $11
    function next : Integer; cdecl;                                             // ()I A: $1
    function preceding(position : Integer) : Integer; cdecl;                    // (I)I A: $11
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setBreakIterator(breakiter : JBreakIterator) ; cdecl;             // (Landroid/icu/text/BreakIterator;)V A: $1
    procedure setElementComparisonType(&type : JSearchIterator_ElementComparisonType) ; cdecl;// (Landroid/icu/text/SearchIterator$ElementComparisonType;)V A: $1
    procedure setIndex(position : Integer) ; cdecl;                             // (I)V A: $1
    procedure setOverlapping(allowOverlap : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTarget(text : JCharacterIterator) ; cdecl;                     // (Ljava/text/CharacterIterator;)V A: $1
    property DONE : Integer read _GetDONE;                                      // I A: $19
  end;

  [JavaSignature('android/icu/text/SearchIterator$ElementComparisonType')]
  JSearchIterator = interface(JObject)
    ['{63FCA7CB-EDEC-48F1-95B8-A0B378E4D0CC}']
    function getBreakIterator : JBreakIterator; cdecl;                          // ()Landroid/icu/text/BreakIterator; A: $1
    function getElementComparisonType : JSearchIterator_ElementComparisonType; cdecl;// ()Landroid/icu/text/SearchIterator$ElementComparisonType; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function getMatchLength : Integer; cdecl;                                   // ()I A: $1
    function getMatchStart : Integer; cdecl;                                    // ()I A: $1
    function getMatchedText : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTarget : JCharacterIterator; cdecl;                             // ()Ljava/text/CharacterIterator; A: $1
    function isOverlapping : boolean; cdecl;                                    // ()Z A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setBreakIterator(breakiter : JBreakIterator) ; cdecl;             // (Landroid/icu/text/BreakIterator;)V A: $1
    procedure setElementComparisonType(&type : JSearchIterator_ElementComparisonType) ; cdecl;// (Landroid/icu/text/SearchIterator$ElementComparisonType;)V A: $1
    procedure setIndex(position : Integer) ; cdecl;                             // (I)V A: $1
    procedure setOverlapping(allowOverlap : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTarget(text : JCharacterIterator) ; cdecl;                     // (Ljava/text/CharacterIterator;)V A: $1
  end;

  TJSearchIterator = class(TJavaGenericImport<JSearchIteratorClass, JSearchIterator>)
  end;

const
  TJSearchIteratorDONE = -1;

implementation

end.