.class public Lcom/carto/datasources/MemoryCacheTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/MemoryCacheTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MemoryCacheTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MemoryCacheTileDataSource_change_ownership(Lcom/carto/datasources/MemoryCacheTileDataSource;JZ)V
.end method

.method public static final native MemoryCacheTileDataSource_clear(JLcom/carto/datasources/MemoryCacheTileDataSource;)V
.end method

.method public static final native MemoryCacheTileDataSource_clearSwigExplicitMemoryCacheTileDataSource(JLcom/carto/datasources/MemoryCacheTileDataSource;)V
.end method

.method public static final native MemoryCacheTileDataSource_director_connect(Lcom/carto/datasources/MemoryCacheTileDataSource;JZZ)V
.end method

.method public static final native MemoryCacheTileDataSource_getCapacity(JLcom/carto/datasources/MemoryCacheTileDataSource;)J
.end method

.method public static final native MemoryCacheTileDataSource_getCapacitySwigExplicitMemoryCacheTileDataSource(JLcom/carto/datasources/MemoryCacheTileDataSource;)J
.end method

.method public static final native MemoryCacheTileDataSource_loadTile(JLcom/carto/datasources/MemoryCacheTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MemoryCacheTileDataSource_loadTileSwigExplicitMemoryCacheTileDataSource(JLcom/carto/datasources/MemoryCacheTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MemoryCacheTileDataSource_setCapacity(JLcom/carto/datasources/MemoryCacheTileDataSource;J)V
.end method

.method public static final native MemoryCacheTileDataSource_setCapacitySwigExplicitMemoryCacheTileDataSource(JLcom/carto/datasources/MemoryCacheTileDataSource;J)V
.end method

.method public static final native MemoryCacheTileDataSource_swigGetClassName(JLcom/carto/datasources/MemoryCacheTileDataSource;)Ljava/lang/String;
.end method

.method public static final native MemoryCacheTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/MemoryCacheTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native MemoryCacheTileDataSource_swigGetRawPtr(JLcom/carto/datasources/MemoryCacheTileDataSource;)J
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_clear(Lcom/carto/datasources/MemoryCacheTileDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/MemoryCacheTileDataSource;->clear()V

    return-void
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_getCapacity(Lcom/carto/datasources/MemoryCacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/MemoryCacheTileDataSource;->getCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_getDataExtent(Lcom/carto/datasources/MemoryCacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_getMaxZoom(Lcom/carto/datasources/MemoryCacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_getMinZoom(Lcom/carto/datasources/MemoryCacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_loadTile(Lcom/carto/datasources/MemoryCacheTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/MemoryCacheTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_notifyTilesChanged(Lcom/carto/datasources/MemoryCacheTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/CacheTileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static SwigDirector_MemoryCacheTileDataSource_setCapacity(Lcom/carto/datasources/MemoryCacheTileDataSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/carto/datasources/MemoryCacheTileDataSource;->setCapacity(J)V

    return-void
.end method

.method public static final native delete_MemoryCacheTileDataSource(J)V
.end method

.method public static final native new_MemoryCacheTileDataSource(JLcom/carto/datasources/TileDataSource;)J
.end method

.method private static final native swig_module_init()V
.end method
