//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiDeviceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.midi.MidiDeviceInfo_PortInfo;

type
  JMidiDeviceInfo = interface;

  JMidiDeviceInfoClass = interface(JObjectClass)
    ['{D3ED590C-F1C7-445F-AA58-9003711EA0CD}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPROPERTY_BLUETOOTH_DEVICE : JString; cdecl;                    //  A: $19
    function _GetPROPERTY_MANUFACTURER : JString; cdecl;                        //  A: $19
    function _GetPROPERTY_NAME : JString; cdecl;                                //  A: $19
    function _GetPROPERTY_PRODUCT : JString; cdecl;                             //  A: $19
    function _GetPROPERTY_SERIAL_NUMBER : JString; cdecl;                       //  A: $19
    function _GetPROPERTY_USB_DEVICE : JString; cdecl;                          //  A: $19
    function _GetPROPERTY_VERSION : JString; cdecl;                             //  A: $19
    function _GetTYPE_BLUETOOTH : Integer; cdecl;                               //  A: $19
    function _GetTYPE_USB : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_VIRTUAL : Integer; cdecl;                                 //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInputPortCount : Integer; cdecl;                                // ()I A: $1
    function getOutputPortCount : Integer; cdecl;                               // ()I A: $1
    function getPorts : TJavaArray<JMidiDeviceInfo_PortInfo>; cdecl;            // ()[Landroid/media/midi/MidiDeviceInfo$PortInfo; A: $1
    function getProperties : JBundle; cdecl;                                    // ()Landroid/os/Bundle; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPrivate : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PROPERTY_BLUETOOTH_DEVICE : JString read _GetPROPERTY_BLUETOOTH_DEVICE;// Ljava/lang/String; A: $19
    property PROPERTY_MANUFACTURER : JString read _GetPROPERTY_MANUFACTURER;    // Ljava/lang/String; A: $19
    property PROPERTY_NAME : JString read _GetPROPERTY_NAME;                    // Ljava/lang/String; A: $19
    property PROPERTY_PRODUCT : JString read _GetPROPERTY_PRODUCT;              // Ljava/lang/String; A: $19
    property PROPERTY_SERIAL_NUMBER : JString read _GetPROPERTY_SERIAL_NUMBER;  // Ljava/lang/String; A: $19
    property PROPERTY_USB_DEVICE : JString read _GetPROPERTY_USB_DEVICE;        // Ljava/lang/String; A: $19
    property PROPERTY_VERSION : JString read _GetPROPERTY_VERSION;              // Ljava/lang/String; A: $19
    property TYPE_BLUETOOTH : Integer read _GetTYPE_BLUETOOTH;                  // I A: $19
    property TYPE_USB : Integer read _GetTYPE_USB;                              // I A: $19
    property TYPE_VIRTUAL : Integer read _GetTYPE_VIRTUAL;                      // I A: $19
  end;

  [JavaSignature('android/media/midi/MidiDeviceInfo$PortInfo')]
  JMidiDeviceInfo = interface(JObject)
    ['{8D3BAE15-2C0D-4FDE-B881-02354044215D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInputPortCount : Integer; cdecl;                                // ()I A: $1
    function getOutputPortCount : Integer; cdecl;                               // ()I A: $1
    function getPorts : TJavaArray<JMidiDeviceInfo_PortInfo>; cdecl;            // ()[Landroid/media/midi/MidiDeviceInfo$PortInfo; A: $1
    function getProperties : JBundle; cdecl;                                    // ()Landroid/os/Bundle; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPrivate : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMidiDeviceInfo = class(TJavaGenericImport<JMidiDeviceInfoClass, JMidiDeviceInfo>)
  end;

const
  TJMidiDeviceInfoPROPERTY_BLUETOOTH_DEVICE = 'bluetooth_device';
  TJMidiDeviceInfoPROPERTY_MANUFACTURER = 'manufacturer';
  TJMidiDeviceInfoPROPERTY_NAME = 'name';
  TJMidiDeviceInfoPROPERTY_PRODUCT = 'product';
  TJMidiDeviceInfoPROPERTY_SERIAL_NUMBER = 'serial_number';
  TJMidiDeviceInfoPROPERTY_USB_DEVICE = 'usb_device';
  TJMidiDeviceInfoPROPERTY_VERSION = 'version';
  TJMidiDeviceInfoTYPE_BLUETOOTH = 3;
  TJMidiDeviceInfoTYPE_USB = 1;
  TJMidiDeviceInfoTYPE_VIRTUAL = 2;

implementation

end.
