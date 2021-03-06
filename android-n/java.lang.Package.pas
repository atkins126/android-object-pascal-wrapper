//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Package;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JPackage = interface;

  JPackageClass = interface(JObjectClass)
    ['{BE43CD05-9D2B-4ED6-AABB-98AC8F712E73}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getImplementationTitle : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getImplementationVendor : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getImplementationVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPackage(&name : JString) : JPackage; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Package; A: $9
    function getPackages : TJavaArray<JPackage>; cdecl;                         // ()[Ljava/lang/Package; A: $9
    function getSpecificationTitle : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSpecificationVendor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSpecificationVersion : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
    function isCompatibleWith(desired : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isSealed : boolean; cdecl; overload;                               // ()Z A: $1
    function isSealed(url : JURL) : boolean; cdecl; overload;                   // (Ljava/net/URL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/Package')]
  JPackage = interface(JObject)
    ['{02BE06F3-16AD-4B8A-8956-C6A2F5F7D263}']
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotation(annotationClass : JClass) : JAnnotation; cdecl;// (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotationsByType(annotationClass : JClass) : TJavaArray<JAnnotation>; cdecl;// (Ljava/lang/Class;)[Ljava/lang/annotation/Annotation; A: $1
    function getImplementationTitle : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getImplementationVendor : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getImplementationVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSpecificationTitle : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSpecificationVendor : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getSpecificationVersion : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isAnnotationPresent(annotationClass : JClass) : boolean; cdecl;    // (Ljava/lang/Class;)Z A: $1
    function isCompatibleWith(desired : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $1
    function isSealed : boolean; cdecl; overload;                               // ()Z A: $1
    function isSealed(url : JURL) : boolean; cdecl; overload;                   // (Ljava/net/URL;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPackage = class(TJavaGenericImport<JPackageClass, JPackage>)
  end;

implementation

end.
