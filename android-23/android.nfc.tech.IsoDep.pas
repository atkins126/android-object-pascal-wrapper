//
// Generated by JavaToPas v1.5 20150831 - 132310
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.IsoDep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JIsoDep = interface;

  JIsoDepClass = interface(JObjectClass)
    ['{332E2C73-D68D-4487-A7EF-752D1CB11ADB}']
    function get(tag : JTag) : JIsoDep; cdecl;                                  // (Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep; A: $9
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function isExtendedLengthApduSupported : boolean; cdecl;                    // ()Z A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/IsoDep')]
  JIsoDep = interface(JObject)
    ['{2CFF165C-3DF6-4574-BCA9-35CD9682AD38}']
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function isExtendedLengthApduSupported : boolean; cdecl;                    // ()Z A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJIsoDep = class(TJavaGenericImport<JIsoDepClass, JIsoDep>)
  end;

implementation

end.
