//
// Generated by JavaToPas v1.5 20180804 - 082446
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.view.Surface;

type
  JVirtualDisplay = interface;

  JVirtualDisplayClass = interface(JObjectClass)
    ['{DBEF5F9B-DD0F-48EC-9B23-43F1C1E3BADE}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay$Callback')]
  JVirtualDisplay = interface(JObject)
    ['{6306D274-B377-4C15-BC2D-35AC4DEFBD26}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  TJVirtualDisplay = class(TJavaGenericImport<JVirtualDisplayClass, JVirtualDisplay>)
  end;

implementation

end.
