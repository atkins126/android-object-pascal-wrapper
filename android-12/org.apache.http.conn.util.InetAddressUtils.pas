//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.util.InetAddressUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInetAddressUtils = interface;

  JInetAddressUtilsClass = interface(JObjectClass)
    ['{C722C479-F266-4D6F-9BD0-9DF53759A635}']
    function isIPv4Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6HexCompressedAddress(input : JString) : boolean; cdecl;      // (Ljava/lang/String;)Z A: $9
    function isIPv6StdAddress(input : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('org/apache/http/conn/util/InetAddressUtils')]
  JInetAddressUtils = interface(JObject)
    ['{448DECB5-011C-46D3-8E4B-D7709B2794F0}']
  end;

  TJInetAddressUtils = class(TJavaGenericImport<JInetAddressUtilsClass, JInetAddressUtils>)
  end;

implementation

end.