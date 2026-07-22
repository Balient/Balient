.class public Lcom/carto/layers/VectorTileLayerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VECTOR_TILE_RENDER_ORDER_HIDDEN_get()I
.end method

.method public static final native VECTOR_TILE_RENDER_ORDER_LAST_get()I
.end method

.method public static final native VECTOR_TILE_RENDER_ORDER_LAYER_get()I
.end method

.method public static final native VectorTileLayer_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorTileLayer_getBuildingRenderOrder(JLcom/carto/layers/VectorTileLayer;)I
.end method

.method public static final native VectorTileLayer_getClickRadius(JLcom/carto/layers/VectorTileLayer;)F
.end method

.method public static final native VectorTileLayer_getLabelRenderOrder(JLcom/carto/layers/VectorTileLayer;)I
.end method

.method public static final native VectorTileLayer_getTileCacheCapacity(JLcom/carto/layers/VectorTileLayer;)J
.end method

.method public static final native VectorTileLayer_getTileDecoder(JLcom/carto/layers/VectorTileLayer;)J
.end method

.method public static final native VectorTileLayer_getVectorTileEventListener(JLcom/carto/layers/VectorTileLayer;)J
.end method

.method public static final native VectorTileLayer_setBuildingRenderOrder(JLcom/carto/layers/VectorTileLayer;I)V
.end method

.method public static final native VectorTileLayer_setClickRadius(JLcom/carto/layers/VectorTileLayer;F)V
.end method

.method public static final native VectorTileLayer_setLabelRenderOrder(JLcom/carto/layers/VectorTileLayer;I)V
.end method

.method public static final native VectorTileLayer_setTileCacheCapacity(JLcom/carto/layers/VectorTileLayer;J)V
.end method

.method public static final native VectorTileLayer_setVectorTileEventListener(JLcom/carto/layers/VectorTileLayer;JLcom/carto/layers/VectorTileEventListener;)V
.end method

.method public static final native VectorTileLayer_swigGetClassName(JLcom/carto/layers/VectorTileLayer;)Ljava/lang/String;
.end method

.method public static final native VectorTileLayer_swigGetDirectorObject(JLcom/carto/layers/VectorTileLayer;)Ljava/lang/Object;
.end method

.method public static final native VectorTileLayer_swigGetRawPtr(JLcom/carto/layers/VectorTileLayer;)J
.end method

.method public static final native delete_VectorTileLayer(J)V
.end method

.method public static final native new_VectorTileLayer(JLcom/carto/datasources/TileDataSource;JLcom/carto/vectortiles/VectorTileDecoder;)J
.end method
