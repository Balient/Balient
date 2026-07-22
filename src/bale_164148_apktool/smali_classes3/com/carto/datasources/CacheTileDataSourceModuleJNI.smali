.class public Lcom/carto/datasources/CacheTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/CacheTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CacheTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CacheTileDataSource_change_ownership(Lcom/carto/datasources/CacheTileDataSource;JZ)V
.end method

.method public static final native CacheTileDataSource_clear(JLcom/carto/datasources/CacheTileDataSource;)V
.end method

.method public static final native CacheTileDataSource_director_connect(Lcom/carto/datasources/CacheTileDataSource;JZZ)V
.end method

.method public static final native CacheTileDataSource_getCapacity(JLcom/carto/datasources/CacheTileDataSource;)J
.end method

.method public static final native CacheTileDataSource_getDataExtent(JLcom/carto/datasources/CacheTileDataSource;)J
.end method

.method public static final native CacheTileDataSource_getDataExtentSwigExplicitCacheTileDataSource(JLcom/carto/datasources/CacheTileDataSource;)J
.end method

.method public static final native CacheTileDataSource_getDataSource(JLcom/carto/datasources/CacheTileDataSource;)J
.end method

.method public static final native CacheTileDataSource_getMaxZoom(JLcom/carto/datasources/CacheTileDataSource;)I
.end method

.method public static final native CacheTileDataSource_getMaxZoomSwigExplicitCacheTileDataSource(JLcom/carto/datasources/CacheTileDataSource;)I
.end method

.method public static final native CacheTileDataSource_getMinZoom(JLcom/carto/datasources/CacheTileDataSource;)I
.end method

.method public static final native CacheTileDataSource_getMinZoomSwigExplicitCacheTileDataSource(JLcom/carto/datasources/CacheTileDataSource;)I
.end method

.method public static final native CacheTileDataSource_notifyTilesChanged(JLcom/carto/datasources/CacheTileDataSource;Z)V
.end method

.method public static final native CacheTileDataSource_notifyTilesChangedSwigExplicitCacheTileDataSource(JLcom/carto/datasources/CacheTileDataSource;Z)V
.end method

.method public static final native CacheTileDataSource_setCapacity(JLcom/carto/datasources/CacheTileDataSource;J)V
.end method

.method public static final native CacheTileDataSource_swigGetClassName(JLcom/carto/datasources/CacheTileDataSource;)Ljava/lang/String;
.end method

.method public static final native CacheTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/CacheTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native CacheTileDataSource_swigGetRawPtr(JLcom/carto/datasources/CacheTileDataSource;)J
.end method

.method public static SwigDirector_CacheTileDataSource_clear(Lcom/carto/datasources/CacheTileDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->clear()V

    return-void
.end method

.method public static SwigDirector_CacheTileDataSource_getCapacity(Lcom/carto/datasources/CacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getCapacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CacheTileDataSource_getDataExtent(Lcom/carto/datasources/CacheTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CacheTileDataSource_getMaxZoom(Lcom/carto/datasources/CacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CacheTileDataSource_getMinZoom(Lcom/carto/datasources/CacheTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CacheTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CacheTileDataSource_loadTile(Lcom/carto/datasources/CacheTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/TileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_CacheTileDataSource_notifyTilesChanged(Lcom/carto/datasources/CacheTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/CacheTileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static SwigDirector_CacheTileDataSource_setCapacity(Lcom/carto/datasources/CacheTileDataSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/carto/datasources/CacheTileDataSource;->setCapacity(J)V

    return-void
.end method

.method public static final native delete_CacheTileDataSource(J)V
.end method

.method public static final native new_CacheTileDataSource(JLcom/carto/datasources/TileDataSource;)J
.end method

.method private static final native swig_module_init()V
.end method
