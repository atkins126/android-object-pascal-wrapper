//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.print.PrintAttributes_MediaSize,
  android.print.PrintAttributes_Resolution,
  android.print.PrintAttributes_Margins;

type
  JPrintAttributes = interface;

  JPrintAttributesClass = interface(JObjectClass)
    ['{D80F13DF-225C-46CF-9FBA-DDC7BDD151CD}']
    function _GetCOLOR_MODE_COLOR : Integer; cdecl;                             //  A: $19
    function _GetCOLOR_MODE_MONOCHROME : Integer; cdecl;                        //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDUPLEX_MODE_LONG_EDGE : Integer; cdecl;                        //  A: $19
    function _GetDUPLEX_MODE_NONE : Integer; cdecl;                             //  A: $19
    function _GetDUPLEX_MODE_SHORT_EDGE : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColorMode : Integer; cdecl;                                     // ()I A: $1
    function getDuplexMode : Integer; cdecl;                                    // ()I A: $1
    function getMediaSize : JPrintAttributes_MediaSize; cdecl;                  // ()Landroid/print/PrintAttributes$MediaSize; A: $1
    function getMinMargins : JPrintAttributes_Margins; cdecl;                   // ()Landroid/print/PrintAttributes$Margins; A: $1
    function getResolution : JPrintAttributes_Resolution; cdecl;                // ()Landroid/print/PrintAttributes$Resolution; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property COLOR_MODE_COLOR : Integer read _GetCOLOR_MODE_COLOR;              // I A: $19
    property COLOR_MODE_MONOCHROME : Integer read _GetCOLOR_MODE_MONOCHROME;    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DUPLEX_MODE_LONG_EDGE : Integer read _GetDUPLEX_MODE_LONG_EDGE;    // I A: $19
    property DUPLEX_MODE_NONE : Integer read _GetDUPLEX_MODE_NONE;              // I A: $19
    property DUPLEX_MODE_SHORT_EDGE : Integer read _GetDUPLEX_MODE_SHORT_EDGE;  // I A: $19
  end;

  [JavaSignature('android/print/PrintAttributes$Builder')]
  JPrintAttributes = interface(JObject)
    ['{33140493-F2D3-46D2-A553-A22442B58E23}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColorMode : Integer; cdecl;                                     // ()I A: $1
    function getDuplexMode : Integer; cdecl;                                    // ()I A: $1
    function getMediaSize : JPrintAttributes_MediaSize; cdecl;                  // ()Landroid/print/PrintAttributes$MediaSize; A: $1
    function getMinMargins : JPrintAttributes_Margins; cdecl;                   // ()Landroid/print/PrintAttributes$Margins; A: $1
    function getResolution : JPrintAttributes_Resolution; cdecl;                // ()Landroid/print/PrintAttributes$Resolution; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintAttributes = class(TJavaGenericImport<JPrintAttributesClass, JPrintAttributes>)
  end;

const
  TJPrintAttributesCOLOR_MODE_COLOR = 2;
  TJPrintAttributesCOLOR_MODE_MONOCHROME = 1;
  TJPrintAttributesDUPLEX_MODE_LONG_EDGE = 2;
  TJPrintAttributesDUPLEX_MODE_NONE = 1;
  TJPrintAttributesDUPLEX_MODE_SHORT_EDGE = 4;

implementation

end.
