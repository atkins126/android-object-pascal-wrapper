//
// Generated by JavaToPas v1.5 20171018 - 170632
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_TruncateAt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_TruncateAt = interface;

  JTextUtils_TruncateAtClass = interface(JObjectClass)
    ['{3A39648B-67C2-47FA-802C-5CEBDAA37BC9}']
    function _GetEND : JTextUtils_TruncateAt; cdecl;                            //  A: $4019
    function _GetMARQUEE : JTextUtils_TruncateAt; cdecl;                        //  A: $4019
    function _GetMIDDLE : JTextUtils_TruncateAt; cdecl;                         //  A: $4019
    function _GetSTART : JTextUtils_TruncateAt; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JTextUtils_TruncateAt; cdecl;           // (Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt; A: $9
    function values : TJavaArray<JTextUtils_TruncateAt>; cdecl;                 // ()[Landroid/text/TextUtils$TruncateAt; A: $9
    property &END : JTextUtils_TruncateAt read _GetEND;                         // Landroid/text/TextUtils$TruncateAt; A: $4019
    property MARQUEE : JTextUtils_TruncateAt read _GetMARQUEE;                  // Landroid/text/TextUtils$TruncateAt; A: $4019
    property MIDDLE : JTextUtils_TruncateAt read _GetMIDDLE;                    // Landroid/text/TextUtils$TruncateAt; A: $4019
    property START : JTextUtils_TruncateAt read _GetSTART;                      // Landroid/text/TextUtils$TruncateAt; A: $4019
  end;

  [JavaSignature('android/text/TextUtils_TruncateAt')]
  JTextUtils_TruncateAt = interface(JObject)
    ['{3491D08F-6F4E-4279-B91F-C9BBB610AA79}']
  end;

  TJTextUtils_TruncateAt = class(TJavaGenericImport<JTextUtils_TruncateAtClass, JTextUtils_TruncateAt>)
  end;

implementation

end.