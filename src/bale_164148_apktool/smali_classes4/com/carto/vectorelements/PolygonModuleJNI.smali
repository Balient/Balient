.class public Lcom/carto/vectorelements/PolygonModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Polygon_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Polygon_getGeometry(JLcom/carto/vectorelements/Polygon;)J
.end method

.method public static final native Polygon_getHoles(JLcom/carto/vectorelements/Polygon;)J
.end method

.method public static final native Polygon_getPoses(JLcom/carto/vectorelements/Polygon;)J
.end method

.method public static final native Polygon_getStyle(JLcom/carto/vectorelements/Polygon;)J
.end method

.method public static final native Polygon_setGeometry(JLcom/carto/vectorelements/Polygon;JLcom/carto/geometry/PolygonGeometry;)V
.end method

.method public static final native Polygon_setHoles(JLcom/carto/vectorelements/Polygon;JLcom/carto/core/MapPosVectorVector;)V
.end method

.method public static final native Polygon_setPoses(JLcom/carto/vectorelements/Polygon;JLcom/carto/core/MapPosVector;)V
.end method

.method public static final native Polygon_setStyle(JLcom/carto/vectorelements/Polygon;JLcom/carto/styles/PolygonStyle;)V
.end method

.method public static final native Polygon_swigGetClassName(JLcom/carto/vectorelements/Polygon;)Ljava/lang/String;
.end method

.method public static final native Polygon_swigGetDirectorObject(JLcom/carto/vectorelements/Polygon;)Ljava/lang/Object;
.end method

.method public static final native Polygon_swigGetRawPtr(JLcom/carto/vectorelements/Polygon;)J
.end method

.method public static final native delete_Polygon(J)V
.end method

.method public static final native new_Polygon__SWIG_0(JLcom/carto/geometry/PolygonGeometry;JLcom/carto/styles/PolygonStyle;)J
.end method

.method public static final native new_Polygon__SWIG_1(JLcom/carto/core/MapPosVector;JLcom/carto/styles/PolygonStyle;)J
.end method

.method public static final native new_Polygon__SWIG_2(JLcom/carto/core/MapPosVector;JLcom/carto/core/MapPosVectorVector;JLcom/carto/styles/PolygonStyle;)J
.end method
