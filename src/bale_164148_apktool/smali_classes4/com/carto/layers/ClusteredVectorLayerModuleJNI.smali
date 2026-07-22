.class public Lcom/carto/layers/ClusteredVectorLayerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ClusteredVectorLayer_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ClusteredVectorLayer_expandCluster(JLcom/carto/layers/ClusteredVectorLayer;JLcom/carto/vectorelements/VectorElement;F)Z
.end method

.method public static final native ClusteredVectorLayer_getClusterElementBuilder(JLcom/carto/layers/ClusteredVectorLayer;)J
.end method

.method public static final native ClusteredVectorLayer_getMaximumClusterZoom(JLcom/carto/layers/ClusteredVectorLayer;)F
.end method

.method public static final native ClusteredVectorLayer_getMinimumClusterDistance(JLcom/carto/layers/ClusteredVectorLayer;)F
.end method

.method public static final native ClusteredVectorLayer_isAnimatedClusters(JLcom/carto/layers/ClusteredVectorLayer;)Z
.end method

.method public static final native ClusteredVectorLayer_refresh(JLcom/carto/layers/ClusteredVectorLayer;)V
.end method

.method public static final native ClusteredVectorLayer_setAnimatedClusters(JLcom/carto/layers/ClusteredVectorLayer;Z)V
.end method

.method public static final native ClusteredVectorLayer_setMaximumClusterZoom(JLcom/carto/layers/ClusteredVectorLayer;F)V
.end method

.method public static final native ClusteredVectorLayer_setMinimumClusterDistance(JLcom/carto/layers/ClusteredVectorLayer;F)V
.end method

.method public static final native ClusteredVectorLayer_swigGetClassName(JLcom/carto/layers/ClusteredVectorLayer;)Ljava/lang/String;
.end method

.method public static final native ClusteredVectorLayer_swigGetDirectorObject(JLcom/carto/layers/ClusteredVectorLayer;)Ljava/lang/Object;
.end method

.method public static final native ClusteredVectorLayer_swigGetRawPtr(JLcom/carto/layers/ClusteredVectorLayer;)J
.end method

.method public static final native delete_ClusteredVectorLayer(J)V
.end method

.method public static final native new_ClusteredVectorLayer(JLcom/carto/datasources/LocalVectorDataSource;JLcom/carto/layers/ClusterElementBuilder;)J
.end method
