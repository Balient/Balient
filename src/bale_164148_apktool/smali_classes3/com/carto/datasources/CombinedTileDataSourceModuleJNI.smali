.class public Lcom/carto/datasources/CombinedTileDataSourceModuleJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/carto/datasources/CombinedTileDataSourceModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CombinedTileDataSource_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native CombinedTileDataSource_change_ownership(Lcom/carto/datasources/CombinedTileDataSource;JZ)V
.end method

.method public static final native CombinedTileDataSource_director_connect(Lcom/carto/datasources/CombinedTileDataSource;JZZ)V
.end method

.method public static final native CombinedTileDataSource_getDataExtent(JLcom/carto/datasources/CombinedTileDataSource;)J
.end method

.method public static final native CombinedTileDataSource_getDataExtentSwigExplicitCombinedTileDataSource(JLcom/carto/datasources/CombinedTileDataSource;)J
.end method

.method public static final native CombinedTileDataSource_getMaxZoom(JLcom/carto/datasources/CombinedTileDataSource;)I
.end method

.method public static final native CombinedTileDataSource_getMaxZoomSwigExplicitCombinedTileDataSource(JLcom/carto/datasources/CombinedTileDataSource;)I
.end method

.method public static final native CombinedTileDataSource_getMinZoom(JLcom/carto/datasources/CombinedTileDataSource;)I
.end method

.method public static final native CombinedTileDataSource_getMinZoomSwigExplicitCombinedTileDataSource(JLcom/carto/datasources/CombinedTileDataSource;)I
.end method

.method public static final native CombinedTileDataSource_loadTile(JLcom/carto/datasources/CombinedTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native CombinedTileDataSource_loadTileSwigExplicitCombinedTileDataSource(JLcom/carto/datasources/CombinedTileDataSource;JLcom/carto/core/MapTile;)J
.end method

.method public static final native CombinedTileDataSource_swigGetClassName(JLcom/carto/datasources/CombinedTileDataSource;)Ljava/lang/String;
.end method

.method public static final native CombinedTileDataSource_swigGetDirectorObject(JLcom/carto/datasources/CombinedTileDataSource;)Ljava/lang/Object;
.end method

.method public static final native CombinedTileDataSource_swigGetRawPtr(JLcom/carto/datasources/CombinedTileDataSource;)J
.end method

.method public static SwigDirector_CombinedTileDataSource_getDataExtent(Lcom/carto/datasources/CombinedTileDataSource;)J
    .locals 2

    invoke-virtual {p0}, Lcom/carto/datasources/CombinedTileDataSource;->getDataExtent()Lcom/carto/core/MapBounds;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/core/MapBounds;->getCPtr(Lcom/carto/core/MapBounds;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_CombinedTileDataSource_getMaxZoom(Lcom/carto/datasources/CombinedTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CombinedTileDataSource;->getMaxZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CombinedTileDataSource_getMinZoom(Lcom/carto/datasources/CombinedTileDataSource;)I
    .locals 0

    invoke-virtual {p0}, Lcom/carto/datasources/CombinedTileDataSource;->getMinZoom()I

    move-result p0

    return p0
.end method

.method public static SwigDirector_CombinedTileDataSource_loadTile(Lcom/carto/datasources/CombinedTileDataSource;J)J
    .locals 2

    new-instance v0, Lcom/carto/core/MapTile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/carto/core/MapTile;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/carto/datasources/CombinedTileDataSource;->loadTile(Lcom/carto/core/MapTile;)Lcom/carto/datasources/components/TileData;

    move-result-object p0

    invoke-static {p0}, Lcom/carto/datasources/components/TileData;->getCPtr(Lcom/carto/datasources/components/TileData;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_CombinedTileDataSource_notifyTilesChanged(Lcom/carto/datasources/CombinedTileDataSource;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/carto/datasources/TileDataSource;->notifyTilesChanged(Z)V

    return-void
.end method

.method public static final native delete_CombinedTileDataSource(J)V
.end method

.method public static final native new_CombinedTileDataSource(JLcom/carto/datasources/TileDataSource;JLcom/carto/datasources/TileDataSource;I)J
.end method

.method private static final native swig_module_init()V
.end method
