//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.BasicRouteDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.RouteInfo;

type
  JBasicRouteDirector = interface;

  JBasicRouteDirectorClass = interface(JObjectClass)
    ['{988F954E-FD14-4C9A-9F9F-08F24A3F6272}']
    function init : JBasicRouteDirector; cdecl;                                 // ()V A: $1
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  [JavaSignature('org/apache/http/conn/routing/BasicRouteDirector')]
  JBasicRouteDirector = interface(JObject)
    ['{1A7149CD-42CF-4BE9-BD48-7B634BA70429}']
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  TJBasicRouteDirector = class(TJavaGenericImport<JBasicRouteDirectorClass, JBasicRouteDirector>)
  end;

implementation

end.
