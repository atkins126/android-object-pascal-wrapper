//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.ResolverStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResolverStyle = interface;

  JResolverStyleClass = interface(JObjectClass)
    ['{788FF403-8395-451F-81E6-7D442BA42768}']
    function _GetLENIENT : JResolverStyle; cdecl;                               //  A: $4019
    function _GetSMART : JResolverStyle; cdecl;                                 //  A: $4019
    function _GetSTRICT : JResolverStyle; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JResolverStyle; cdecl;                  // (Ljava/lang/String;)Ljava/time/format/ResolverStyle; A: $9
    function values : TJavaArray<JResolverStyle>; cdecl;                        // ()[Ljava/time/format/ResolverStyle; A: $9
    property LENIENT : JResolverStyle read _GetLENIENT;                         // Ljava/time/format/ResolverStyle; A: $4019
    property SMART : JResolverStyle read _GetSMART;                             // Ljava/time/format/ResolverStyle; A: $4019
    property STRICT : JResolverStyle read _GetSTRICT;                           // Ljava/time/format/ResolverStyle; A: $4019
  end;

  [JavaSignature('java/time/format/ResolverStyle')]
  JResolverStyle = interface(JObject)
    ['{8FF6FAB0-BF0F-4E36-9341-160E8A4120C2}']
  end;

  TJResolverStyle = class(TJavaGenericImport<JResolverStyleClass, JResolverStyle>)
  end;

implementation

end.