.class public Lcom/carto/vectorelements/PointModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Point_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Point_getGeometry(JLcom/carto/vectorelements/Point;)J
.end method

.method public static final native Point_getPos(JLcom/carto/vectorelements/Point;)J
.end method

.method public static final native Point_getStyle(JLcom/carto/vectorelements/Point;)J
.end method

.method public static final native Point_setGeometry(JLcom/carto/vectorelements/Point;JLcom/carto/geometry/PointGeometry;)V
.end method

.method public static final native Point_setPos(JLcom/carto/vectorelements/Point;JLcom/carto/core/MapPos;)V
.end method

.method public static final native Point_setStyle(JLcom/carto/vectorelements/Point;JLcom/carto/styles/PointStyle;)V
.end method

.method public static final native Point_swigGetClassName(JLcom/carto/vectorelements/Point;)Ljava/lang/String;
.end method

.method public static final native Point_swigGetDirectorObject(JLcom/carto/vectorelements/Point;)Ljava/lang/Object;
.end method

.method public static final native Point_swigGetRawPtr(JLcom/carto/vectorelements/Point;)J
.end method

.method public static final native delete_Point(J)V
.end method

.method public static final native new_Point__SWIG_0(JLcom/carto/geometry/PointGeometry;JLcom/carto/styles/PointStyle;)J
.end method

.method public static final native new_Point__SWIG_1(JLcom/carto/core/MapPos;JLcom/carto/styles/PointStyle;)J
.end method
