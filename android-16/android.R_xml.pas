//
// Generated by JavaToPas v1.4 20140515 - 182811
////////////////////////////////////////////////////////////////////////////////
unit android.R_xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_xml = interface;

  JR_xmlClass = interface(JObjectClass)
    ['{D70D9985-DD9A-4A45-AF5F-4B8607C336AF}']
    function init : JR_xml; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_xml')]
  JR_xml = interface(JObject)
    ['{551E70A3-A7F7-46CB-B443-1DA4092E1322}']
  end;

  TJR_xml = class(TJavaGenericImport<JR_xmlClass, JR_xml>)
  end;

implementation

end.
