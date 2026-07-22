.class public Lcom/carto/vectorelements/NMLModelModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native NMLModel_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native NMLModel_getRotationAngle(JLcom/carto/vectorelements/NMLModel;)F
.end method

.method public static final native NMLModel_getRotationAxis(JLcom/carto/vectorelements/NMLModel;)J
.end method

.method public static final native NMLModel_getScale(JLcom/carto/vectorelements/NMLModel;)F
.end method

.method public static final native NMLModel_getStyle(JLcom/carto/vectorelements/NMLModel;)J
.end method

.method public static final native NMLModel_setGeometry(JLcom/carto/vectorelements/NMLModel;JLcom/carto/geometry/Geometry;)V
.end method

.method public static final native NMLModel_setPos(JLcom/carto/vectorelements/NMLModel;JLcom/carto/core/MapPos;)V
.end method

.method public static final native NMLModel_setRotation(JLcom/carto/vectorelements/NMLModel;JLcom/carto/core/MapVec;F)V
.end method

.method public static final native NMLModel_setScale(JLcom/carto/vectorelements/NMLModel;F)V
.end method

.method public static final native NMLModel_setStyle(JLcom/carto/vectorelements/NMLModel;JLcom/carto/styles/NMLModelStyle;)V
.end method

.method public static final native NMLModel_swigGetClassName(JLcom/carto/vectorelements/NMLModel;)Ljava/lang/String;
.end method

.method public static final native NMLModel_swigGetDirectorObject(JLcom/carto/vectorelements/NMLModel;)Ljava/lang/Object;
.end method

.method public static final native NMLModel_swigGetRawPtr(JLcom/carto/vectorelements/NMLModel;)J
.end method

.method public static final native delete_NMLModel(J)V
.end method

.method public static final native new_NMLModel__SWIG_0(JLcom/carto/geometry/Geometry;JLcom/carto/styles/NMLModelStyle;)J
.end method

.method public static final native new_NMLModel__SWIG_1(JLcom/carto/core/MapPos;JLcom/carto/styles/NMLModelStyle;)J
.end method

.method public static final native new_NMLModel__SWIG_2(JLcom/carto/geometry/Geometry;JLcom/carto/core/BinaryData;)J
.end method

.method public static final native new_NMLModel__SWIG_3(JLcom/carto/core/MapPos;JLcom/carto/core/BinaryData;)J
.end method
