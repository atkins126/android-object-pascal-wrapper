//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Cloneable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneable = interface;

  JCloneableClass = interface(JObjectClass)
    ['{511DC926-63BC-4517-925B-22987BDB8980}']
  end;

  [JavaSignature('java/lang/Cloneable')]
  JCloneable = interface(JObject)
    ['{072ABD23-7254-4925-BE0F-6AEFDF94220B}']
  end;

  TJCloneable = class(TJavaGenericImport<JCloneableClass, JCloneable>)
  end;

implementation

end.
