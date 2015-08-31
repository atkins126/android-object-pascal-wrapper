//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.location.Geocoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGeocoder = interface;

  JGeocoderClass = interface(JObjectClass)
    ['{CB1CB72E-E9AE-4F03-A6B6-728367B1CAD2}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
    function init(context : JContext) : JGeocoder; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; locale : JLocale) : JGeocoder; cdecl; overload;// (Landroid/content/Context;Ljava/util/Locale;)V A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $9
  end;

  [JavaSignature('android/location/Geocoder')]
  JGeocoder = interface(JObject)
    ['{44C162CD-6DC8-4B05-8F3B-1854636AC5E2}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
  end;

  TJGeocoder = class(TJavaGenericImport<JGeocoderClass, JGeocoder>)
  end;

implementation

end.
