//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_Config = interface;

  JBitmap_ConfigClass = interface(JObjectClass)
    ['{D5B3FF6B-12CE-46DE-AD46-1C626EEA7763}']
    function _GetALPHA_8 : JBitmap_Config; cdecl;                               //  A: $4019
    function _GetARGB_4444 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetARGB_8888 : JBitmap_Config; cdecl;                             //  A: $4019
    function _GetHARDWARE : JBitmap_Config; cdecl;                              //  A: $4019
    function _GetRGBA_F16 : JBitmap_Config; cdecl;                              //  A: $4019
    function _GetRGB_565 : JBitmap_Config; cdecl;                               //  A: $4019
    function valueOf(&name : JString) : JBitmap_Config; cdecl;                  // (Ljava/lang/String;)Landroid/graphics/Bitmap$Config; A: $9
    function values : TJavaArray<JBitmap_Config>; cdecl;                        // ()[Landroid/graphics/Bitmap$Config; A: $9
    property ALPHA_8 : JBitmap_Config read _GetALPHA_8;                         // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_4444 : JBitmap_Config read _GetARGB_4444;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property ARGB_8888 : JBitmap_Config read _GetARGB_8888;                     // Landroid/graphics/Bitmap$Config; A: $4019
    property HARDWARE : JBitmap_Config read _GetHARDWARE;                       // Landroid/graphics/Bitmap$Config; A: $4019
    property RGBA_F16 : JBitmap_Config read _GetRGBA_F16;                       // Landroid/graphics/Bitmap$Config; A: $4019
    property RGB_565 : JBitmap_Config read _GetRGB_565;                         // Landroid/graphics/Bitmap$Config; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_Config')]
  JBitmap_Config = interface(JObject)
    ['{2629C009-ADF9-44A0-8B67-9B226E4DAC48}']
  end;

  TJBitmap_Config = class(TJavaGenericImport<JBitmap_ConfigClass, JBitmap_Config>)
  end;

implementation

end.
