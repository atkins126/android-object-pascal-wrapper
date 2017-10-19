//
// Generated by JavaToPas v1.5 20171018 - 171315
////////////////////////////////////////////////////////////////////////////////
unit android.util.Half;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHalf = interface;

  JHalfClass = interface(JObjectClass)
    ['{4F223BBD-1703-4EEB-B2B6-4474FCBA659E}']
    function _GetEPSILON : SmallInt; cdecl;                                     //  A: $19
    function _GetLOWEST_VALUE : SmallInt; cdecl;                                //  A: $19
    function _GetMAX_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMAX_VALUE : SmallInt; cdecl;                                   //  A: $19
    function _GetMIN_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMIN_NORMAL : SmallInt; cdecl;                                  //  A: $19
    function _GetMIN_VALUE : SmallInt; cdecl;                                   //  A: $19
    function _GetNEGATIVE_INFINITY : SmallInt; cdecl;                           //  A: $19
    function _GetNEGATIVE_ZERO : SmallInt; cdecl;                               //  A: $19
    function _GetNaN : SmallInt; cdecl;                                         //  A: $19
    function _GetPOSITIVE_INFINITY : SmallInt; cdecl;                           //  A: $19
    function _GetPOSITIVE_ZERO : SmallInt; cdecl;                               //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function abs(h : SmallInt) : SmallInt; cdecl;                               // (S)S A: $9
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function ceil(h : SmallInt) : SmallInt; cdecl;                              // (S)S A: $9
    function compare(x : SmallInt; y : SmallInt) : Integer; cdecl;              // (SS)I A: $9
    function compareTo(h : JHalf) : Integer; cdecl;                             // (Landroid/util/Half;)I A: $1
    function copySign(magnitude : SmallInt; sign : SmallInt) : SmallInt; cdecl; // (SS)S A: $9
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function equals(x : SmallInt; y : SmallInt) : boolean; cdecl; overload;     // (SS)Z A: $9
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function floor(h : SmallInt) : SmallInt; cdecl;                             // (S)S A: $9
    function getExponent(h : SmallInt) : Integer; cdecl;                        // (S)I A: $9
    function getSign(h : SmallInt) : Integer; cdecl;                            // (S)I A: $9
    function getSignificand(h : SmallInt) : Integer; cdecl;                     // (S)I A: $9
    function greater(x : SmallInt; y : SmallInt) : boolean; cdecl;              // (SS)Z A: $9
    function greaterEquals(x : SmallInt; y : SmallInt) : boolean; cdecl;        // (SS)Z A: $9
    function halfToIntBits(h : SmallInt) : Integer; cdecl;                      // (S)I A: $9
    function halfToRawIntBits(h : SmallInt) : Integer; cdecl;                   // (S)I A: $9
    function halfToShortBits(h : SmallInt) : SmallInt; cdecl;                   // (S)S A: $9
    function halfValue : SmallInt; cdecl;                                       // ()S A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function hashCode(h : SmallInt) : Integer; cdecl; overload;                 // (S)I A: $9
    function init(value : Double) : JHalf; cdecl; overload;                     // (D)V A: $1
    function init(value : JString) : JHalf; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    function init(value : Single) : JHalf; cdecl; overload;                     // (F)V A: $1
    function init(value : SmallInt) : JHalf; cdecl; overload;                   // (S)V A: $1
    function intBitsToHalf(bits : Integer) : SmallInt; cdecl;                   // (I)S A: $9
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite(h : SmallInt) : boolean; cdecl;                         // (S)Z A: $9
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function isNaN(h : SmallInt) : boolean; cdecl; overload;                    // (S)Z A: $9
    function isNormalized(h : SmallInt) : boolean; cdecl;                       // (S)Z A: $9
    function less(x : SmallInt; y : SmallInt) : boolean; cdecl;                 // (SS)Z A: $9
    function lessEquals(x : SmallInt; y : SmallInt) : boolean; cdecl;           // (SS)Z A: $9
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function max(x : SmallInt; y : SmallInt) : SmallInt; cdecl;                 // (SS)S A: $9
    function min(x : SmallInt; y : SmallInt) : SmallInt; cdecl;                 // (SS)S A: $9
    function parseHalf(s : JString) : SmallInt; cdecl;                          // (Ljava/lang/String;)S A: $9
    function round(h : SmallInt) : SmallInt; cdecl;                             // (S)S A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toFloat(h : SmallInt) : Single; cdecl;                             // (S)F A: $9
    function toHalf(f : Single) : SmallInt; cdecl;                              // (F)S A: $9
    function toHexString(h : SmallInt) : JString; cdecl;                        // (S)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(h : SmallInt) : JString; cdecl; overload;                 // (S)Ljava/lang/String; A: $9
    function trunc(h : SmallInt) : SmallInt; cdecl;                             // (S)S A: $9
    function valueOf(f : Single) : JHalf; cdecl; overload;                      // (F)Landroid/util/Half; A: $9
    function valueOf(h : SmallInt) : JHalf; cdecl; overload;                    // (S)Landroid/util/Half; A: $9
    function valueOf(s : JString) : JHalf; cdecl; overload;                     // (Ljava/lang/String;)Landroid/util/Half; A: $9
    property EPSILON : SmallInt read _GetEPSILON;                               // S A: $19
    property LOWEST_VALUE : SmallInt read _GetLOWEST_VALUE;                     // S A: $19
    property MAX_EXPONENT : Integer read _GetMAX_EXPONENT;                      // I A: $19
    property MAX_VALUE : SmallInt read _GetMAX_VALUE;                           // S A: $19
    property MIN_EXPONENT : Integer read _GetMIN_EXPONENT;                      // I A: $19
    property MIN_NORMAL : SmallInt read _GetMIN_NORMAL;                         // S A: $19
    property MIN_VALUE : SmallInt read _GetMIN_VALUE;                           // S A: $19
    property NEGATIVE_INFINITY : SmallInt read _GetNEGATIVE_INFINITY;           // S A: $19
    property NEGATIVE_ZERO : SmallInt read _GetNEGATIVE_ZERO;                   // S A: $19
    property NaN : SmallInt read _GetNaN;                                       // S A: $19
    property POSITIVE_INFINITY : SmallInt read _GetPOSITIVE_INFINITY;           // S A: $19
    property POSITIVE_ZERO : SmallInt read _GetPOSITIVE_ZERO;                   // S A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('android/util/Half')]
  JHalf = interface(JObject)
    ['{E13F448E-A353-4077-A41B-5E1E7A4EB29C}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(h : JHalf) : Integer; cdecl;                             // (Landroid/util/Half;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function halfValue : SmallInt; cdecl;                                       // ()S A: $1
    function hashCode : Integer; cdecl; overload;                               // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJHalf = class(TJavaGenericImport<JHalfClass, JHalf>)
  end;

const
  TJHalfEPSILON = 5120;
  TJHalfLOWEST_VALUE = -1025;
  TJHalfMAX_EXPONENT = 15;
  TJHalfMAX_VALUE = 31743;
  TJHalfMIN_EXPONENT = -14;
  TJHalfMIN_NORMAL = 1024;
  TJHalfMIN_VALUE = 1;
  TJHalfNEGATIVE_INFINITY = -1024;
  TJHalfNEGATIVE_ZERO = -32768;
  TJHalfNaN = 32256;
  TJHalfPOSITIVE_INFINITY = 31744;
  TJHalfPOSITIVE_ZERO = 0;
  TJHalfSIZE = 16;

implementation

end.