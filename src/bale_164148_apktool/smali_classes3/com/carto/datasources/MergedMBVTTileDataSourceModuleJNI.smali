.class public Lcom/carto/datasources/MergedMBVTTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/MergedMBVTTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MergedMBVTTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MergedMBVTTileDataSource_change_ownership(Lcom/carto/datasources/MergedMBVTTileDataSource;JZ)V
.end method

.method public static final native MergedMBVTTileDataSource_director_connect(Lcom/carto/datasources/MergedMBVTTileDataSource;JZZ)V
.end method

.method public static final native MergedMBVTTileDataSource_getDataExtent(JLcom/carto/datasources/MergedMBVTTileDataSource;)J
.end method

.method public static final native MergedMBVTTileDataSource_getDataExtentSwigExplicitMergedMBVTTileDataSource(JLcom/carto/datasources/MergedMBVTTileDataSource;)J
.end method

.method public static final native MergedMBVTTileDataSource_getMaxZoom(JLcom/carto/datasources/MergedMBVTTileDataSource;)I
.end method

.method public static final native MergedMBVTTileDataSource_getMaxZoomSwigExplicitMergedMBVTTileDataSource(JLcom/carto/datasources/MergedMBVTTileDataSource;)I
.end method

.method public static final native MergedMBVTTileDataSource_getMinZoom(JLcom/carto/datasources/MergedMBVTTileDataSource;)I
.end method

.method public static final native MergedMBVTTileDataSource_getMinZoomSwigExplicitMergedMBVTTileDataSource(JLcom/carto/datasources/MergedMBVTTileDataSource;)I
.end method

.method public static final native MergedMBVTTileDataSource_loadTile(JLcom/carto/datasources/MergedMBVTTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MergedMBVTTileDataSource_loadTileSwigExplicitMergedMBVTTileDataSource(JLcom/carto/datasources/MergedMBVTTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native MergedMBVTTileDataSource_swigGetClassName(JLcom/carto/datasources/MergedMBVTTileDataSource;)Ljava/lang/String;
.end method

.method public static final native MergedMBVTTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/MergedMBVTTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native MergedMBVTTileDataSource_swigGetRawPtr(JLcom/carto/datasources/MergedMBVTTileDataSource;)J
.end method

.method public static SwigDirector_MergedMBVTTileDataSource_getDataExtent(Lcom/carto/datasources/MergedMBVTTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/MergedMBVTTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_MergedMBVTTileDataSource_getMaxZoom(Lcom/carto/datasources/MergedMBVTTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/MergedMBVTTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MergedMBVTTileDataSource_getMinZoom(Lcom/carto/datasources/MergedMBVTTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/MergedMBVTTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_MergedMBVTTileDataSource_loadTile(Lcom/carto/datasources/MergedMBVTTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/MergedMBVTTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_MergedMBVTTileDataSource_notifyTilesChanged(Lcom/carto/datasources/MergedMBVTTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_MergedMBVTTileDataSource(J)V
.end method

.method public static final native new_MergedMBVTTileDataSource(JLcom/carto/datasources/TileDataSource;JLcom/carto/datasources/TileDataSource;)J
.end method

.method private static final native swig_module_init()V
.end method
