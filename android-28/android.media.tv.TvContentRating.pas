//
// Generated by JavaToPas v1.5 20180804 - 083049
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContentRating;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTvContentRating = interface;

  JTvContentRatingClass = interface(JObjectClass)
    ['{A56A85EB-A28A-49B7-AFE1-5244CEA8A316}']
    function &contains(rating : JTvContentRating) : boolean; cdecl;             // (Landroid/media/tv/TvContentRating;)Z A: $1
    function _GetUNRATED : JTvContentRating; cdecl;                             //  A: $19
    function createRating(domain : JString; ratingSystem : JString; rating : JString; subRatings : TJavaArray<JString>) : JTvContentRating; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/media/tv/TvContentRating; A: $89
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMainRating : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRatingSystem : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubRatings : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function unflattenFromString(ratingString : JString) : JTvContentRating; cdecl;// (Ljava/lang/String;)Landroid/media/tv/TvContentRating; A: $9
    property UNRATED : JTvContentRating read _GetUNRATED;                       // Landroid/media/tv/TvContentRating; A: $19
  end;

  [JavaSignature('android/media/tv/TvContentRating')]
  JTvContentRating = interface(JObject)
    ['{A1912A88-31AC-49EB-8A94-A12065681A0E}']
    function &contains(rating : JTvContentRating) : boolean; cdecl;             // (Landroid/media/tv/TvContentRating;)Z A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function flattenToString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMainRating : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getRatingSystem : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getSubRatings : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJTvContentRating = class(TJavaGenericImport<JTvContentRatingClass, JTvContentRating>)
  end;

implementation

end.