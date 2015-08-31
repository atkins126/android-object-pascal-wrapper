//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcEvent = interface;

  JNfcEventClass = interface(JObjectClass)
    ['{4CCA539C-CEC5-40D3-9E5D-1D369CB45691}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    function _GetpeerLlcpMajorVersion : Integer; cdecl;                         //  A: $11
    function _GetpeerLlcpMinorVersion : Integer; cdecl;                         //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
    property peerLlcpMajorVersion : Integer read _GetpeerLlcpMajorVersion;      // I A: $11
    property peerLlcpMinorVersion : Integer read _GetpeerLlcpMinorVersion;      // I A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{60067BDD-79E7-4390-A118-3EAB37282986}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

implementation

end.
