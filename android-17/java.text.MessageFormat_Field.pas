//
// Generated by JavaToPas v1.4 20140515 - 182012
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{CA1BBA5A-01D4-4C2B-9BE1-DB4A642D2E54}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Ljava/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('java/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{EF5139D2-FBF8-4720-B4ED-24AE5D7ABCF2}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.