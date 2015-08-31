//
// Generated by JavaToPas v1.5 20150831 - 132345
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video_Thumbnails;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver,
  android.graphics.Bitmap,
  android.graphics.BitmapFactory_Options;

type
  JMediaStore_Video_Thumbnails = interface;

  JMediaStore_Video_ThumbnailsClass = interface(JObjectClass)
    ['{C5A99F6E-EA57-413E-817D-31227FA39533}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetFULL_SCREEN_KIND : Integer; cdecl;                             //  A: $19
    function _GetHEIGHT : JString; cdecl;                                       //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetKIND : JString; cdecl;                                         //  A: $19
    function _GetMICRO_KIND : Integer; cdecl;                                   //  A: $19
    function _GetMINI_KIND : Integer; cdecl;                                    //  A: $19
    function _GetVIDEO_ID : JString; cdecl;                                     //  A: $19
    function _GetWIDTH : JString; cdecl;                                        //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getThumbnail(cr : JContentResolver; origId : Int64; groupId : Int64; kind : Integer; options : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function getThumbnail(cr : JContentResolver; origId : Int64; kind : Integer; options : JBitmapFactory_Options) : JBitmap; cdecl; overload;// (Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap; A: $9
    function init : JMediaStore_Video_Thumbnails; cdecl;                        // ()V A: $1
    procedure cancelThumbnailRequest(cr : JContentResolver; origId : Int64) ; cdecl; overload;// (Landroid/content/ContentResolver;J)V A: $9
    procedure cancelThumbnailRequest(cr : JContentResolver; origId : Int64; groupId : Int64) ; cdecl; overload;// (Landroid/content/ContentResolver;JJ)V A: $9
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property FULL_SCREEN_KIND : Integer read _GetFULL_SCREEN_KIND;              // I A: $19
    property HEIGHT : JString read _GetHEIGHT;                                  // Ljava/lang/String; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property KIND : JString read _GetKIND;                                      // Ljava/lang/String; A: $19
    property MICRO_KIND : Integer read _GetMICRO_KIND;                          // I A: $19
    property MINI_KIND : Integer read _GetMINI_KIND;                            // I A: $19
    property VIDEO_ID : JString read _GetVIDEO_ID;                              // Ljava/lang/String; A: $19
    property WIDTH : JString read _GetWIDTH;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Video_Thumbnails')]
  JMediaStore_Video_Thumbnails = interface(JObject)
    ['{7B9614E1-954C-4A06-BCD4-6B73214A5283}']
  end;

  TJMediaStore_Video_Thumbnails = class(TJavaGenericImport<JMediaStore_Video_ThumbnailsClass, JMediaStore_Video_Thumbnails>)
  end;

const
  TJMediaStore_Video_ThumbnailsDATA = '_data';
  TJMediaStore_Video_ThumbnailsDEFAULT_SORT_ORDER = 'video_id ASC';
  TJMediaStore_Video_ThumbnailsFULL_SCREEN_KIND = 2;
  TJMediaStore_Video_ThumbnailsHEIGHT = 'height';
  TJMediaStore_Video_ThumbnailsKIND = 'kind';
  TJMediaStore_Video_ThumbnailsMICRO_KIND = 3;
  TJMediaStore_Video_ThumbnailsMINI_KIND = 1;
  TJMediaStore_Video_ThumbnailsVIDEO_ID = 'video_id';
  TJMediaStore_Video_ThumbnailsWIDTH = 'width';

implementation

end.
