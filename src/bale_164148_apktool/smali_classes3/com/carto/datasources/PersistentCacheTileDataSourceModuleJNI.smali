.class public Lcom/carto/datasources/PersistentCacheTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/PersistentCacheTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native PersistentCacheTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native PersistentCacheTileDataSource_change_ownership(Lcom/carto/datasources/PersistentCacheTileDataSource;JZ)V
.end method

.method public static final native PersistentCacheTileDataSource_clear(JLcom/carto/datasources/PersistentCacheTileDataSource;)V
.end method

.method public static final native PersistentCacheTileDataSource_clearSwigExplicitPersistentCacheTileDataSource(JLcom/carto/datasources/PersistentCacheTileDataSource;)V
.end method

.method public static final native PersistentCacheTileDataSource_close(JLcom/carto/datasources/PersistentCacheTileDataSource;)V
.end method

.method public static final native PersistentCacheTileDataSource_director_connect(Lcom/carto/datasources/PersistentCacheTileDataSource;JZZ)V
.end method

.method public static final native PersistentCacheTileDataSource_getCapacity(JLcom/carto/datasources/PersistentCacheTileDataSource;)J
.end method

.method public static final native PersistentCacheTileDataSource_getCapacitySwigExplicitPersistentCacheTileDataSource(JLcom/carto/datasources/PersistentCacheTileDataSource;)J
.end method

.method public static final native PersistentCacheTileDataSource_isCacheOnlyMode(JLcom/carto/datasources/PersistentCacheTileDataSource;)Z
.end method

.method public static final native PersistentCacheTileDataSource_isOpen(JLcom/carto/datasources/PersistentCacheTileDataSource;)Z
.end method

.method public static final native PersistentCacheTileDataSource_loadTile(JLcom/carto/datasources/PersistentCacheTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native PersistentCacheTileDataSource_loadTileSwigExplicitPersistentCacheTileDataSource(JLcom/carto/datasources/PersistentCacheTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native PersistentCacheTileDataSource_setCacheOnlyMode(JLcom/carto/datasources/PersistentCacheTileDataSource;Z)V
.end method

.method public static final native PersistentCacheTileDataSource_setCapacity(JLcom/carto/datasources/PersistentCacheTileDataSource;J)V
.end method

.method public static final native PersistentCacheTileDataSource_setCapacitySwigExplicitPersistentCacheTileDataSource(JLcom/carto/datasources/PersistentCacheTileDataSource;J)V
.end method

.method public static final native PersistentCacheTileDataSource_startDownloadArea(JLcom/carto/datasources/PersistentCacheTileDataSource;JLcom/carto/core/MapBounds;IIJLcom/carto/datasources/TileDownloadListener;)V
.end method

.method public static final native PersistentCacheTileDataSource_stopAllDownloads(JLcom/carto/datasources/PersistentCacheTileDataSource;)V
.end method

.method public static final native PersistentCacheTileDataSource_swigGetClassName(JLcom/carto/datasources/PersistentCacheTileDataSource;)Ljava/lang/String;
.end method

.method public static final native PersistentCacheTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/PersistentCacheTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native PersistentCacheTileDataSource_swigGetRawPtr(JLcom/carto/datasources/PersistentCacheTileDataSource;)J
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_clear(Lcom/carto/datasources/PersistentCacheTileDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/PersistentCacheTileDataSource;->clear()V

    return-void
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_getCapacity(Lcom/carto/datasources/PersistentCacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/PersistentCacheTileDataSource;->getCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_getDataExtent(Lcom/carto/datasources/PersistentCacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_getMaxZoom(Lcom/carto/datasources/PersistentCacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_getMinZoom(Lcom/carto/datasources/PersistentCacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_loadTile(Lcom/carto/datasources/PersistentCacheTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/PersistentCacheTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_notifyTilesChanged(Lcom/carto/datasources/PersistentCacheTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/CacheTileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static SwigDirector_PersistentCacheTileDataSource_setCapacity(Lcom/carto/datasources/PersistentCacheTileDataSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/carto/datasources/PersistentCacheTileDataSource;->setCapacity(J)V

    return-void
.end method

.method public static final native delete_PersistentCacheTileDataSource(J)V
.end method

.method public static final native new_PersistentCacheTileDataSource(JLcom/carto/datasources/TileDataSource;Ljava/lang/String;)J
.end method

.method private static final native swig_module_init()V
.end method
