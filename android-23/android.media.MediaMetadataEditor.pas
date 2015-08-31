//
// Generated by JavaToPas v1.5 20150831 - 132349
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMetadataEditor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JMediaMetadataEditor = interface;

  JMediaMetadataEditorClass = interface(JObjectClass)
    ['{9108899B-2106-4D1E-816F-B88ADC971357}']
    function _GetBITMAP_KEY_ARTWORK : Integer; cdecl;                           //  A: $19
    function _GetRATING_KEY_BY_OTHERS : Integer; cdecl;                         //  A: $19
    function _GetRATING_KEY_BY_USER : Integer; cdecl;                           //  A: $19
    function getBitmap(key : Integer; defaultValue : JBitmap) : JBitmap; cdecl; // (ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap; A: $21
    function getEditableKeys : TJavaArray<Integer>; cdecl;                      // ()[I A: $21
    function getLong(key : Integer; defaultValue : Int64) : Int64; cdecl;       // (IJ)J A: $21
    function getObject(key : Integer; defaultValue : JObject) : JObject; cdecl; // (ILjava/lang/Object;)Ljava/lang/Object; A: $21
    function getString(key : Integer; defaultValue : JString) : JString; cdecl; // (ILjava/lang/String;)Ljava/lang/String; A: $21
    function putBitmap(key : Integer; bitmap : JBitmap) : JMediaMetadataEditor; cdecl;// (ILandroid/graphics/Bitmap;)Landroid/media/MediaMetadataEditor; A: $21
    function putLong(key : Integer; value : Int64) : JMediaMetadataEditor; cdecl;// (IJ)Landroid/media/MediaMetadataEditor; A: $21
    function putObject(key : Integer; value : JObject) : JMediaMetadataEditor; cdecl;// (ILjava/lang/Object;)Landroid/media/MediaMetadataEditor; A: $21
    function putString(key : Integer; value : JString) : JMediaMetadataEditor; cdecl;// (ILjava/lang/String;)Landroid/media/MediaMetadataEditor; A: $21
    procedure addEditableKey(key : Integer) ; cdecl;                            // (I)V A: $21
    procedure apply ; cdecl;                                                    // ()V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure removeEditableKeys ; cdecl;                                       // ()V A: $21
    property BITMAP_KEY_ARTWORK : Integer read _GetBITMAP_KEY_ARTWORK;          // I A: $19
    property RATING_KEY_BY_OTHERS : Integer read _GetRATING_KEY_BY_OTHERS;      // I A: $19
    property RATING_KEY_BY_USER : Integer read _GetRATING_KEY_BY_USER;          // I A: $19
  end;

  [JavaSignature('android/media/MediaMetadataEditor')]
  JMediaMetadataEditor = interface(JObject)
    ['{3A260740-C793-475F-B6E9-3BFC24DACBA0}']
    procedure apply ; cdecl;                                                    // ()V A: $401
  end;

  TJMediaMetadataEditor = class(TJavaGenericImport<JMediaMetadataEditorClass, JMediaMetadataEditor>)
  end;

const
  TJMediaMetadataEditorBITMAP_KEY_ARTWORK = 100;
  TJMediaMetadataEditorRATING_KEY_BY_OTHERS = 101;
  TJMediaMetadataEditorRATING_KEY_BY_USER = 268435457;

implementation

end.
