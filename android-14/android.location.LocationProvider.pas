//
// Generated by JavaToPas v1.4 20140515 - 182250
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Location;

type
  JLocationProvider = interface;

  JLocationProviderClass = interface(JObjectClass)
    ['{309752D5-C430-4C9F-A8C6-CBBCD281E443}']
    function _GetAVAILABLE : Integer; cdecl;                                    //  A: $19
    function _GetOUT_OF_SERVICE : Integer; cdecl;                               //  A: $19
    function _GetTEMPORARILY_UNAVAILABLE : Integer; cdecl;                      //  A: $19
    function getAccuracy : Integer; cdecl;                                      // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $401
    function hasMonetaryCost : boolean; cdecl;                                  // ()Z A: $401
    function meetsCriteria(criteria : JCriteria) : boolean; cdecl;              // (Landroid/location/Criteria;)Z A: $1
    function requiresCell : boolean; cdecl;                                     // ()Z A: $401
    function requiresNetwork : boolean; cdecl;                                  // ()Z A: $401
    function requiresSatellite : boolean; cdecl;                                // ()Z A: $401
    function supportsAltitude : boolean; cdecl;                                 // ()Z A: $401
    function supportsBearing : boolean; cdecl;                                  // ()Z A: $401
    function supportsSpeed : boolean; cdecl;                                    // ()Z A: $401
    property AVAILABLE : Integer read _GetAVAILABLE;                            // I A: $19
    property OUT_OF_SERVICE : Integer read _GetOUT_OF_SERVICE;                  // I A: $19
    property TEMPORARILY_UNAVAILABLE : Integer read _GetTEMPORARILY_UNAVAILABLE;// I A: $19
  end;

  [JavaSignature('android/location/LocationProvider')]
  JLocationProvider = interface(JObject)
    ['{9FD9BFCC-5C58-4C52-86D1-09AA919A5B93}']
    function getAccuracy : Integer; cdecl;                                      // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $401
    function hasMonetaryCost : boolean; cdecl;                                  // ()Z A: $401
    function meetsCriteria(criteria : JCriteria) : boolean; cdecl;              // (Landroid/location/Criteria;)Z A: $1
    function requiresCell : boolean; cdecl;                                     // ()Z A: $401
    function requiresNetwork : boolean; cdecl;                                  // ()Z A: $401
    function requiresSatellite : boolean; cdecl;                                // ()Z A: $401
    function supportsAltitude : boolean; cdecl;                                 // ()Z A: $401
    function supportsBearing : boolean; cdecl;                                  // ()Z A: $401
    function supportsSpeed : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJLocationProvider = class(TJavaGenericImport<JLocationProviderClass, JLocationProvider>)
  end;

const
  TJLocationProviderOUT_OF_SERVICE = 0;
  TJLocationProviderTEMPORARILY_UNAVAILABLE = 1;
  TJLocationProviderAVAILABLE = 2;

implementation

end.
