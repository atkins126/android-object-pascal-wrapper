//
// Generated by JavaToPas v1.5 20150831 - 132333
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLObjectHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLObjectHandle = interface;

  JEGLObjectHandleClass = interface(JObjectClass)
    ['{1364DC05-72B9-4163-BDF1-5236A68AE982}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/opengl/EGLObjectHandle')]
  JEGLObjectHandle = interface(JObject)
    ['{5F175B2A-F92E-4F59-9034-913BA9976F57}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEGLObjectHandle = class(TJavaGenericImport<JEGLObjectHandleClass, JEGLObjectHandle>)
  end;

implementation

end.
