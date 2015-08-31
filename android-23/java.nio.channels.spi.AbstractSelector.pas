//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.SelectableChannel,
  java.nio.channels.spi.AbstractSelectableChannel,
  java.nio.channels.spi.AbstractSelectionKey,
  java.net.DatagramSocket,
  java.nio.channels.Pipe,
  java.net.ServerSocket,
  java.net.Socket,
  java.nio.channels.Channel;

type
  JSelectorProvider = interface; // merged
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{6AFA980F-4908-4984-B91B-09B2FC1C4987}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{3EFD41F4-0037-41A7-AAF2-F17C3A8EAC23}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

  // Merged from: .\java.nio.channels.spi.SelectorProvider.pas
  JSelectorProviderClass = interface(JObjectClass)
    ['{50CBE1BE-8677-4075-A315-D687F498A5C5}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $29
  end;

  [JavaSignature('java/nio/channels/spi/SelectorProvider')]
  JSelectorProvider = interface(JObject)
    ['{FFFF2213-E4A2-499B-B38B-88D953D2D17E}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
  end;

  TJSelectorProvider = class(TJavaGenericImport<JSelectorProviderClass, JSelectorProvider>)
  end;


implementation

end.
