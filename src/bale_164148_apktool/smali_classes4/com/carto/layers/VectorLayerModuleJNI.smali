.class public Lcom/carto/layers/VectorLayerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VectorLayer_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorLayer_getDataSource(JLcom/carto/layers/VectorLayer;)J
.end method

.method public static final native VectorLayer_getVectorElementEventListener(JLcom/carto/layers/VectorLayer;)J
.end method

.method public static final native VectorLayer_isUpdateInProgress(JLcom/carto/layers/VectorLayer;)Z
.end method

.method public static final native VectorLayer_isZBuffering(JLcom/carto/layers/VectorLayer;)Z
.end method

.method public static final native VectorLayer_setVectorElementEventListener(JLcom/carto/layers/VectorLayer;JLcom/carto/layers/VectorElementEventListener;)V
.end method

.method public static final native VectorLayer_setZBuffering(JLcom/carto/layers/VectorLayer;Z)V
.end method

.method public static final native VectorLayer_swigGetClassName(JLcom/carto/layers/VectorLayer;)Ljava/lang/String;
.end method

.method public static final native VectorLayer_swigGetDirectorObject(JLcom/carto/layers/VectorLayer;)Ljava/lang/Object;
.end method

.method public static final native VectorLayer_swigGetRawPtr(JLcom/carto/layers/VectorLayer;)J
.end method

.method public static final native delete_VectorLayer(J)V
.end method

.method public static final native new_VectorLayer(JLcom/carto/datasources/VectorDataSource;)J
.end method
