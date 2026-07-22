.class public Lcom/carto/components/LayersModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native Layers_add(JLcom/carto/components/Layers;JLcom/carto/layers/Layer;)V
.end method

.method public static final native Layers_addAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)V
.end method

.method public static final native Layers_clear(JLcom/carto/components/Layers;)V
.end method

.method public static final native Layers_count(JLcom/carto/components/Layers;)I
.end method

.method public static final native Layers_get(JLcom/carto/components/Layers;I)J
.end method

.method public static final native Layers_getAll(JLcom/carto/components/Layers;)J
.end method

.method public static final native Layers_insert(JLcom/carto/components/Layers;IJLcom/carto/layers/Layer;)V
.end method

.method public static final native Layers_remove(JLcom/carto/components/Layers;JLcom/carto/layers/Layer;)Z
.end method

.method public static final native Layers_removeAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)Z
.end method

.method public static final native Layers_set(JLcom/carto/components/Layers;IJLcom/carto/layers/Layer;)V
.end method

.method public static final native Layers_setAll(JLcom/carto/components/Layers;JLcom/carto/layers/LayerVector;)V
.end method

.method public static final native Layers_swigGetRawPtr(JLcom/carto/components/Layers;)J
.end method

.method public static final native delete_Layers(J)V
.end method
