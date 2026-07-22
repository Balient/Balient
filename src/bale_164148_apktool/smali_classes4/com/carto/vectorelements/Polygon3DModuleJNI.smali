.class public Lcom/carto/vectorelements/Polygon3DModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Polygon3D_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Polygon3D_getGeometry(JLcom/carto/vectorelements/Polygon3D;)J
.end method

.method public static final native Polygon3D_getHeight(JLcom/carto/vectorelements/Polygon3D;)F
.end method

.method public static final native Polygon3D_getHoles(JLcom/carto/vectorelements/Polygon3D;)J
.end method

.method public static final native Polygon3D_getPoses(JLcom/carto/vectorelements/Polygon3D;)J
.end method

.method public static final native Polygon3D_getStyle(JLcom/carto/vectorelements/Polygon3D;)J
.end method

.method public static final native Polygon3D_setGeometry(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/geometry/PolygonGeometry;)V
.end method

.method public static final native Polygon3D_setHeight(JLcom/carto/vectorelements/Polygon3D;F)V
.end method

.method public static final native Polygon3D_setHoles(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/core/MapPosVectorVector;)V
.end method

.method public static final native Polygon3D_setPoses(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/core/MapPosVector;)V
.end method

.method public static final native Polygon3D_setStyle(JLcom/carto/vectorelements/Polygon3D;JLcom/carto/styles/Polygon3DStyle;)V
.end method

.method public static final native Polygon3D_swigGetClassName(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/String;
.end method

.method public static final native Polygon3D_swigGetDirectorObject(JLcom/carto/vectorelements/Polygon3D;)Ljava/lang/Object;
.end method

.method public static final native Polygon3D_swigGetRawPtr(JLcom/carto/vectorelements/Polygon3D;)J
.end method

.method public static final native delete_Polygon3D(J)V
.end method

.method public static final native new_Polygon3D__SWIG_0(JLcom/carto/geometry/PolygonGeometry;JLcom/carto/styles/Polygon3DStyle;F)J
.end method

.method public static final native new_Polygon3D__SWIG_1(JLcom/carto/core/MapPosVector;JLcom/carto/styles/Polygon3DStyle;F)J
.end method

.method public static final native new_Polygon3D__SWIG_2(JLcom/carto/core/MapPosVector;JLcom/carto/core/MapPosVectorVector;JLcom/carto/styles/Polygon3DStyle;F)J
.end method
