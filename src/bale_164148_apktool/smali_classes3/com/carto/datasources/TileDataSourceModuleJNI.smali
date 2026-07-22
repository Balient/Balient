.class public Lcom/carto/datasources/TileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/TileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwigDirector_TileDataSource_getDataExtent(Lcom/carto/datasources/TileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_TileDataSource_getMaxZoom(Lcom/carto/datasources/TileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_TileDataSource_getMinZoom(Lcom/carto/datasources/TileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/TileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_TileDataSource_loadTile(Lcom/carto/datasources/TileDataSource;J)J
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

.method public static SwigDirector_TileDataSource_notifyTilesChanged(Lcom/carto/datasources/TileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native TileDataSource_change_ownership(Lcom/carto/datasources/TileDataSource;JZ)V
.end method

.method public static final native TileDataSource_director_connect(Lcom/carto/datasources/TileDataSource;JZZ)V
.end method

.method public static final native TileDataSource_getDataExtent(JLcom/carto/datasources/TileDataSource;)J
.end method

.method public static final native TileDataSource_getDataExtentSwigExplicitTileDataSource(JLcom/carto/datasources/TileDataSource;)J
.end method

.method public static final native TileDataSource_getMaxZoom(JLcom/carto/datasources/TileDataSource;)I
.end method

.method public static final native TileDataSource_getMaxZoomSwigExplicitTileDataSource(JLcom/carto/datasources/TileDataSource;)I
.end method

.method public static final native TileDataSource_getMinZoom(JLcom/carto/datasources/TileDataSource;)I
.end method

.method public static final native TileDataSource_getMinZoomSwigExplicitTileDataSource(JLcom/carto/datasources/TileDataSource;)I
.end method

.method public static final native TileDataSource_getProjection(JLcom/carto/datasources/TileDataSource;)J
.end method

.method public static final native TileDataSource_loadTile(JLcom/carto/datasources/TileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native TileDataSource_notifyTilesChanged(JLcom/carto/datasources/TileDataSource;Z)V
.end method

.method public static final native TileDataSource_notifyTilesChangedSwigExplicitTileDataSource(JLcom/carto/datasources/TileDataSource;Z)V
.end method

.method public static final native TileDataSource_swigGetClassName(JLcom/carto/datasources/TileDataSource;)Ljava/lang/String;
.end method

.method public static final native TileDataSource_swigGetDirectorObject(JLcom/carto/datasources/TileDataSource;)Ljava/lang/Object;
.end method

.method public static final native TileDataSource_swigGetRawPtr(JLcom/carto/datasources/TileDataSource;)J
.end method

.method public static final native delete_TileDataSource(J)V
.end method

.method public static final native new_TileDataSource__SWIG_0()J
.end method

.method public static final native new_TileDataSource__SWIG_1(II)J
.end method

.method private static final native swig_module_init()V
.end method
