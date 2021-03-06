//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RedirectLocations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectLocations = interface;

  JRedirectLocationsClass = interface(JObjectClass)
    ['{4DD3F266-FF3B-4BC6-99E8-4FB2E12AA56B}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function init : JRedirectLocations; cdecl;                                  // ()V A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RedirectLocations')]
  JRedirectLocations = interface(JObject)
    ['{BEA4F903-8304-44BE-9B08-D1083AD98B31}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  TJRedirectLocations = class(TJavaGenericImport<JRedirectLocationsClass, JRedirectLocations>)
  end;

implementation

end.
