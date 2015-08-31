//
// Generated by JavaToPas v1.5 20150831 - 132304
////////////////////////////////////////////////////////////////////////////////
unit android.content.UriMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUriMatcher = interface;

  JUriMatcherClass = interface(JObjectClass)
    ['{1874FC70-4198-4EFC-A327-F40AECF84E75}']
    function _GetNO_MATCH : Integer; cdecl;                                     //  A: $19
    function init(code : Integer) : JUriMatcher; cdecl;                         // (I)V A: $1
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    property NO_MATCH : Integer read _GetNO_MATCH;                              // I A: $19
  end;

  [JavaSignature('android/content/UriMatcher')]
  JUriMatcher = interface(JObject)
    ['{1016F5E0-F32E-4E0C-9478-6D5994985B26}']
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  TJUriMatcher = class(TJavaGenericImport<JUriMatcherClass, JUriMatcher>)
  end;

const
  TJUriMatcherNO_MATCH = -1;

implementation

end.
