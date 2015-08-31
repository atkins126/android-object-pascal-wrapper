//
// Generated by JavaToPas v1.5 20150831 - 132409
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattCallback = interface;

  JBluetoothGattCallbackClass = interface(JObjectClass)
    ['{945951DE-47D3-477F-B30F-5B1BEB597F26}']
    function init : JBluetoothGattCallback; cdecl;                              // ()V A: $1
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onMtuChanged(gatt : JBluetoothGatt; mtu : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattCallback')]
  JBluetoothGattCallback = interface(JObject)
    ['{2951D1D7-316E-4023-B30B-1110D0AF4F49}']
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onMtuChanged(gatt : JBluetoothGatt; mtu : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  TJBluetoothGattCallback = class(TJavaGenericImport<JBluetoothGattCallbackClass, JBluetoothGattCallback>)
  end;

implementation

end.
