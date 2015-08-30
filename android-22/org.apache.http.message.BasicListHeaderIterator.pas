//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicListHeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JBasicListHeaderIterator = interface;

  JBasicListHeaderIteratorClass = interface(JObjectClass)
    ['{E5A6FB34-1236-4B73-BB59-E902D62DC31C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headers : JList; &name : JString) : JBasicListHeaderIterator; cdecl;// (Ljava/util/List;Ljava/lang/String;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicListHeaderIterator')]
  JBasicListHeaderIterator = interface(JObject)
    ['{AF735A00-900E-4559-B7AF-13B48F976F75}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicListHeaderIterator = class(TJavaGenericImport<JBasicListHeaderIteratorClass, JBasicListHeaderIterator>)
  end;

implementation

end.