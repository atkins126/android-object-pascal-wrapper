//
// Generated by JavaToPas v1.5 20150831 - 132234
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferenceChangeEvent = interface;

  JPreferenceChangeEventClass = interface(JObjectClass)
    ['{08272085-5CA5-4AD5-821F-B161C4B9B889}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; k : JString; v : JString) : JPreferenceChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeEvent')]
  JPreferenceChangeEvent = interface(JObject)
    ['{FACE7971-5B07-4D94-BEB7-CE2B38028B75}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJPreferenceChangeEvent = class(TJavaGenericImport<JPreferenceChangeEventClass, JPreferenceChangeEvent>)
  end;

implementation

end.
