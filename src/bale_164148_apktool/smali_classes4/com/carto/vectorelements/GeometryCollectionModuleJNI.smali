.class public Lcom/carto/vectorelements/GeometryCollectionModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native GeometryCollection_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native GeometryCollection_getGeometry(JLcom/carto/vectorelements/GeometryCollection;)J
.end method

.method public static final native GeometryCollection_getStyle(JLcom/carto/vectorelements/GeometryCollection;)J
.end method

.method public static final native GeometryCollection_setGeometry(JLcom/carto/vectorelements/GeometryCollection;JLcom/carto/geometry/MultiGeometry;)V
.end method

.method public static final native GeometryCollection_setStyle(JLcom/carto/vectorelements/GeometryCollection;JLcom/carto/styles/GeometryCollectionStyle;)V
.end method

.method public static final native GeometryCollection_swigGetClassName(JLcom/carto/vectorelements/GeometryCollection;)Ljava/lang/String;
.end method

.method public static final native GeometryCollection_swigGetDirectorObject(JLcom/carto/vectorelements/GeometryCollection;)Ljava/lang/Object;
.end method

.method public static final native GeometryCollection_swigGetRawPtr(JLcom/carto/vectorelements/GeometryCollection;)J
.end method

.method public static final native delete_GeometryCollection(J)V
.end method

.method public static final native new_GeometryCollection(JLcom/carto/geometry/MultiGeometry;JLcom/carto/styles/GeometryCollectionStyle;)J
.end method
