//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JDefaultResponseParser = interface;

  JDefaultResponseParserClass = interface(JObjectClass)
    ['{BAE6EA49-0640-4CF1-A669-14943AA2CDF0}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JDefaultResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultResponseParser')]
  JDefaultResponseParser = interface(JObject)
    ['{B1AFEE56-0FAD-40D1-A118-01F4FA17E524}']
  end;

  TJDefaultResponseParser = class(TJavaGenericImport<JDefaultResponseParserClass, JDefaultResponseParser>)
  end;

implementation

end.
