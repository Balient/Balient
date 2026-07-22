.class public Lcom/carto/layers/TileLayerModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native TileLayer_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native TileLayer_calculateMapTile(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapPos;I)J
.end method

.method public static final native TileLayer_calculateMapTileBounds(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapTile;)J
.end method

.method public static final native TileLayer_calculateMapTileOrigin(JLcom/carto/layers/TileLayer;JLcom/carto/core/MapTile;)J
.end method

.method public static final native TileLayer_clearTileCaches(JLcom/carto/layers/TileLayer;Z)V
.end method

.method public static final native TileLayer_getDataSource(JLcom/carto/layers/TileLayer;)J
.end method

.method public static final native TileLayer_getFrameNr(JLcom/carto/layers/TileLayer;)I
.end method

.method public static final native TileLayer_getMaxOverzoomLevel(JLcom/carto/layers/TileLayer;)I
.end method

.method public static final native TileLayer_getMaxUnderzoomLevel(JLcom/carto/layers/TileLayer;)I
.end method

.method public static final native TileLayer_getTileLoadListener(JLcom/carto/layers/TileLayer;)J
.end method

.method public static final native TileLayer_getTileSubstitutionPolicy(JLcom/carto/layers/TileLayer;)I
.end method

.method public static final native TileLayer_getUTFGridDataSource(JLcom/carto/layers/TileLayer;)J
.end method

.method public static final native TileLayer_getUTFGridEventListener(JLcom/carto/layers/TileLayer;)J
.end method

.method public static final native TileLayer_getZoomLevelBias(JLcom/carto/layers/TileLayer;)F
.end method

.method public static final native TileLayer_isPreloading(JLcom/carto/layers/TileLayer;)Z
.end method

.method public static final native TileLayer_isSynchronizedRefresh(JLcom/carto/layers/TileLayer;)Z
.end method

.method public static final native TileLayer_isUpdateInProgress(JLcom/carto/layers/TileLayer;)Z
.end method

.method public static final native TileLayer_setFrameNr(JLcom/carto/layers/TileLayer;I)V
.end method

.method public static final native TileLayer_setMaxOverzoomLevel(JLcom/carto/layers/TileLayer;I)V
.end method

.method public static final native TileLayer_setMaxUnderzoomLevel(JLcom/carto/layers/TileLayer;I)V
.end method

.method public static final native TileLayer_setPreloading(JLcom/carto/layers/TileLayer;Z)V
.end method

.method public static final native TileLayer_setSynchronizedRefresh(JLcom/carto/layers/TileLayer;Z)V
.end method

.method public static final native TileLayer_setTileLoadListener(JLcom/carto/layers/TileLayer;JLcom/carto/layers/TileLoadListener;)V
.end method

.method public static final native TileLayer_setTileSubstitutionPolicy(JLcom/carto/layers/TileLayer;I)V
.end method

.method public static final native TileLayer_setUTFGridDataSource(JLcom/carto/layers/TileLayer;JLcom/carto/datasources/TileDataSource;)V
.end method

.method public static final native TileLayer_setUTFGridEventListener(JLcom/carto/layers/TileLayer;JLcom/carto/layers/UTFGridEventListener;)V
.end method

.method public static final native TileLayer_setZoomLevelBias(JLcom/carto/layers/TileLayer;F)V
.end method

.method public static final native TileLayer_swigGetClassName(JLcom/carto/layers/TileLayer;)Ljava/lang/String;
.end method

.method public static final native TileLayer_swigGetDirectorObject(JLcom/carto/layers/TileLayer;)Ljava/lang/Object;
.end method

.method public static final native TileLayer_swigGetRawPtr(JLcom/carto/layers/TileLayer;)J
.end method

.method public static final native delete_TileLayer(J)V
.end method
