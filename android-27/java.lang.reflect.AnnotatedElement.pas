//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AnnotatedElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotatedElement = interface;

  JAnnotatedElementClass = interface(JObjectClass)
    ['{C6B15469-C9FC-4E34-B70E-F69A9AE801EB}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
  end;

  [JavaSignature('java/lang/reflect/AnnotatedElement')]
  JAnnotatedElement = interface(JObject)
    ['{F10CE35C-305B-4D80-B209-2F0A4AC11B3B}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
  end;

  TJAnnotatedElement = class(TJavaGenericImport<JAnnotatedElementClass, JAnnotatedElement>)
  end;

implementation

end.
