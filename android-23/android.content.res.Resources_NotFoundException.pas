//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_NotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResources_NotFoundException = interface;

  JResources_NotFoundExceptionClass = interface(JObjectClass)
    ['{D89A18E3-1AC8-4B65-8D0D-26FFA28DB11F}']
    function init : JResources_NotFoundException; cdecl; overload;              // ()V A: $1
    function init(&name : JString) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_NotFoundException')]
  JResources_NotFoundException = interface(JObject)
    ['{D4D2D1EF-CAA3-4EA9-B44B-358777831433}']
  end;

  TJResources_NotFoundException = class(TJavaGenericImport<JResources_NotFoundExceptionClass, JResources_NotFoundException>)
  end;

implementation

end.
