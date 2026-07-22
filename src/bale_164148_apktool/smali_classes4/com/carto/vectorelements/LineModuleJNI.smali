.class public Lcom/carto/vectorelements/LineModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Line_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Line_getGeometry(JLcom/carto/vectorelements/Line;)J
.end method

.method public static final native Line_getPoses(JLcom/carto/vectorelements/Line;)J
.end method

.method public static final native Line_getStyle(JLcom/carto/vectorelements/Line;)J
.end method

.method public static final native Line_setGeometry(JLcom/carto/vectorelements/Line;JLcom/carto/geometry/LineGeometry;)V
.end method

.method public static final native Line_setPoses(JLcom/carto/vectorelements/Line;JLcom/carto/core/MapPosVector;)V
.end method

.method public static final native Line_setStyle(JLcom/carto/vectorelements/Line;JLcom/carto/styles/LineStyle;)V
.end method

.method public static final native Line_swigGetClassName(JLcom/carto/vectorelements/Line;)Ljava/lang/String;
.end method

.method public static final native Line_swigGetDirectorObject(JLcom/carto/vectorelements/Line;)Ljava/lang/Object;
.end method

.method public static final native Line_swigGetRawPtr(JLcom/carto/vectorelements/Line;)J
.end method

.method public static final native delete_Line(J)V
.end method

.method public static final native new_Line__SWIG_0(JLcom/carto/geometry/LineGeometry;JLcom/carto/styles/LineStyle;)J
.end method

.method public static final native new_Line__SWIG_1(JLcom/carto/core/MapPosVector;JLcom/carto/styles/LineStyle;)J
.end method
