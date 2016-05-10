//
// Generated by JavaToPas v1.5 20160510 - 150225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_CommaTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_CommaTokenizer = interface;

  JMultiAutoCompleteTextView_CommaTokenizerClass = interface(JObjectClass)
    ['{F40A73B4-EDA4-445C-90E5-5A49A83F4F73}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JMultiAutoCompleteTextView_CommaTokenizer; cdecl;           // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_CommaTokenizer')]
  JMultiAutoCompleteTextView_CommaTokenizer = interface(JObject)
    ['{58008CC9-259F-466D-84A7-37D6DFD9F9E2}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJMultiAutoCompleteTextView_CommaTokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_CommaTokenizerClass, JMultiAutoCompleteTextView_CommaTokenizer>)
  end;

implementation

end.